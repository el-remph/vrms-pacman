#!/usr/bin/perl
use strict;
use warnings;
use feature qw'unicode_strings';
use open qw(:std :utf8);
use JSON;

sub slurp_json {
	local ($_, $/); # slurp
	return @{JSON->new->utf8->boolean_values(0, 1)->decode(<STDIN>)};
}

sub summarise {
	use feature 'fc';
	local $_;
	my @scancode_db = &slurp_json;
	my $total = @scancode_db;	# Before we start shifting it
	my ($exceptions, $in_spdx, $no_spdx, $spdx_scancode_keys_differ, $spdx_scancode_keys_differ_fc)
		= (0, 0, 0, 0, 0);
	my %categories;

	while (defined($_ = shift @scancode_db)) {
		$categories{$_->{category}}++;
		$exceptions++ if $_->{is_exception};
		if (defined $_->{spdx_license_key}) {
			if ($_->{spdx_license_key} !~ /^LicenseRef-/) {
				$in_spdx++;
				$spdx_scancode_keys_differ++
					if $_->{spdx_license_key} ne $_->{license_key};
				$spdx_scancode_keys_differ_fc++
					if fc $_->{spdx_license_key} ne fc $_->{license_key};
			}
		} else {
			$no_spdx++;
		}
	}

	print <<EOF;
Total in db:	$total
Exceptions:	$exceptions
In SPDX:	$in_spdx
->with different keys:
    case-sensitive:	$spdx_scancode_keys_differ
    case-insensitive:	$spdx_scancode_keys_differ_fc
No SPDX ref:	$no_spdx
Categories:
EOF
	while (my ($category, $count) = each %categories) {
		printf "%20s: %d\n", $category, $count;
	}
}

sub process {
	local $_;
	require Data::Dumper;
	Data::Dumper->import;
	my @scancode_db = &slurp_json;
	my %result;

	while (defined($_ = shift @scancode_db)) {
		next if $_->{is_exception};

		my %entry = ( category => $_->{category} );
		for ($_->{spdx_license_key}) {
			$entry{spdx} = $_ if defined and not m/^LicenseRef-/;
		}

		$result{$_->{license_key}} = \%entry;
	}

#	{
#		no warnings 'once';
#		$Data::Dumper::Terse = $Data::Dumper::Indent = $Data::Dumper::Useqq = 1;
#	}
#	$_ = Dumper(\%result);
	$_ = Data::Dumper->new([\%result])->Terse(1)->Indent(1)->Useqq(1)->Sortkeys(1)->Dump;
	undef %result;

	print <<HEADER;
use strict;
use warnings;
package Licences::Scancode;
require Licences::SPDX;

HEADER
	# Post_processing:
	s/^{/our %db = (/ or warn;
	s/}$/);/ or warn;
	s/^  "/  "\\F/gm or warn;
	s{^    "spdx" => "(.*)"} {    "spdx" => \$Licences::SPDX::db{"\\F$1"}}gm or warn;
	print;
}

die((@ARGV > 1 ? 'Too many' : 'Not enough') . ' arguments') unless @ARGV == 1;

if ($ARGV[0] eq 'process') {
	&process;
} elsif ($ARGV[0] eq 'summarise') {
	&summarise;
} elsif ($ARGV[0] =~ /^-*h(?:elp)?$/) {
	print <<EOF;
Usage:
	Takes JSON (scancode licensedb index.json) from stdin
	$0 process
		Reformats input, removing unimportant fields, with
		license_key fields as hash keys, and dumps the result
		as Perl to stdout
	$0 summarise
		Summarises input and prints information about it to
		stdout
	$0 [--]help
		Print this message and exit
EOF
} else {
	die 'Unrecognised argument';
}
