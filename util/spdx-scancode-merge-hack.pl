#!/usr/bin/perl
# TODO: merge foo(-o(r-later|nly))?, since SPDX json is sometimes
# inconsistent about who approves the stems vs. the -o* versions

use strict;
use warnings;
use feature qw/fc postderef unicode_strings/;
use JSON;
use Storable 'nstore_fd';

my %result;

sub json_from_filename {
	die if @_ != 1;
	my $filename = shift;
	open my $json_stream, '<', $filename or die "$filename: $!";
	local $/; # slurp
	return JSON->new->utf8->boolean_values(0, 1)->decode(<$json_stream>);
	# lexical file stream should auto-close, I hope
}

sub process_spdx {
	die if @_ != 1;
	my $spdx_db = shift;
	local $_;

	while (defined($_ = shift $spdx_db->{licenses}->@*)) {
		my %entry;
		for my $field (qw(isOsiApproved isFsfLibre)) {
			$entry{$field} = !!$_->{$field} if defined $_->{$field};
		}
		$result{fc $_->{name}} = $result{fc $_->{licenseId}} = \%entry
			if %entry;
	}
}

sub process_scancode {
	die if @_ != 1;
	my $scancode_db = shift;
	local $_;

	while (@$scancode_db) {
		$_ = shift @$scancode_db;
		my $cat = $_->{category};
		# Skip licences not relevant to this use case
		next if $_->{is_exception} or $cat =~ /^(?:Unstated License|CLA)$/;
		my $scdb_id = fc $_->{license_key};

		if (defined $_->{spdx_license_key}
			and $_->{spdx_license_key} !~ /^LicenseRef-scancode-/)
		{
			my $spdx_id = fc $_->{spdx_license_key};
			$result{$spdx_id}{scancode_category} = $_->{category};
			$result{$scdb_id} = $result{$spdx_id};
		} else {
			$result{$scdb_id}{scancode_category} = $_->{category};
		}

		$result{$_} = $result{$scdb_id}
			foreach	map {fc}
				grep !/\+$|^LicenseRef-scancode-/,
				$_->{other_spdx_license_keys}->@*;
	}
}

binmode STDOUT or die $!;

process_spdx(json_from_filename(shift // 'contrib/spdx-licenses.json'));
process_scancode(json_from_filename(shift // 'contrib/scancode-licensedb.json'));

# Custom adjustments:
foreach (map fc, qw(FSFAP FSFUL FSFULLR FSFULLRWD)) {
	# Assume FSF implicitly approve their own licences
	$result{$_}{isFsfLibre} = !!1 if exists $result{$_};
}
$result{expat} = $result{mit} unless exists $result{expat};
sub map_lref {
	my $lref = fc('LicenseRef-' . shift);
	warn, return if exists $result{$lref};
	local $_;
	for (map fc, @_) {
		if (exists $result{$_}) {
			$result{$lref} = $result{$_};
			return;
		}
	}
	warn;
}
map_lref(qw(GC Boehm-GC mozilla-gc));
map_lref(qw(GFL LPPL-1.3c));	# `Gust Font Licence' adds no legal requirements, just requests
map_lref(qw(MPICH mpich2 mpich));
map_lref(qw(OCB1 ocb-open-source-2013));
map_lref(qw(PD LicenseRef-PublicDomain));
map_lref(qw(SCOWL HPND-sell-variant x11-keith-packard));
map_lref(qw(Sqlite blessing));
map_lref(qw(TrueCrypt truecrypt-3.1));
map_lref(qw(tz LicenseRef-PublicDomain));
map_lref(qw(Ubuntu-Font-License-1.0 ubuntu-font-1.0));
map_lref(qw(UltraPermissive LicenseRef-Fedora-UltraPermissive));

$Storable::canonical = 1;
nstore_fd \%result, *STDOUT;
