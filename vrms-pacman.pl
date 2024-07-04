#!/usr/bin/perl
# Requires v5.16 for fc, or any earlier version with experimental fc
#
# TODO:
# - Currently troublesome licence strings:
#   - CCBYSA
# - Text encoding
# - Wouldn't take much to port this to Alpine/apk now (he says, like an
#   *idiot*)

use strict;
use warnings;
use feature 'fc';
use Getopt::Long;
use IO::Uncompress::Bunzip2 ':all';
use Pod::Usage;
use Storable 'thaw';

push @INC, '.'; # FIXME: for temporary testing purposes only
require Licences::Heuristics;

our $VERSION = 0;
our $REGMARK;

sub any {
	local $_;
	foreach (@_) {
		return 1 if $_;
	}
	return 0;
}

my ($total_packages, $free_packages, $nonfree_packages) = (0, 0, 0);
my ($start_bad, $end_bad);
my ($spdx_db, $scancode_db) = (undef, undef);

# options and defaults:
my ($allow_custom, $file, $heuristics, $spdx_fsf, $spdx_osi)
	= (0, undef, 1, 0, 0);
my %scancode = (
	# In (I think) order of most to least restrictive:
	'Commercial'       => 0,
	'Proprietary Free' => 0,
	'Free Restricted'  => 0,
	'Source-available' => 0,
	'Copyleft'         => 0,
	'Copyleft Limited' => 0,
	'Permissive'       => 0,
	'Public Domain'    => 0,

	# TODO: Should these even be here? Should licences matching these
	# be stripped out of Licenses::Scancode?
	'Unstated License' => 0,
	'Patent License'   => 0,
	'CLA'              => 0
);

sub get_db {
	die unless @_ == 1;
	my $stored;
	my $file = './Licences/' . shift . '.pst.bz2';
	bunzip2($file => \$stored) or die $Bunzip2Error;
	$stored =~ s/^pst0// or die "$file: Bad perl Storable file";
	return thaw $stored;
}

sub parse_cmdline {
	# More options and defaults:
	my ($caveat, $colour) = (1, 'auto');

	GetOptions
		'allow-custom!'	=> \$allow_custom,
		'caveat!'	=> \$caveat,
		'heuristics!'	=> \$heuristics,
		'spdx-fsf!'	=> \$spdx_fsf,
		'spdx-osi!'	=> \$spdx_osi,

		'f|file=s' => \$file,
		'color|colour=s' => \$colour,
		'scancode-db=s' => sub {
			local $_;
			# Set all scancode entries to false (not searching for them)
			%scancode = map { $_ => 0 } keys %scancode;
			for (split ',', $_[1]) {
				if (/^defaults?$/i) {
					@scancode{'Copyleft','Copyleft Limited','Permissive','Public Domain'}
						= (1, 1, 1, 1);
				} elsif (exists $scancode{$_}) {
					$scancode{$_} = 1;
				} else {
					die "$_: unrecognised Scancode LicenseDB category";
				}
			}
		},
		'h|?|help' => sub { pod2usage(0) }
	or die;

	die 'Too many arguments (pass -help for usage)' if @ARGV;

	if ($colour eq 'auto') {
		$colour = -t STDOUT;
	} elsif ($colour eq 'always') {
		$colour = 1;
	} elsif ($colour eq 'never') {
		$colour = 0;
	} else {
		die q/Option -colour expects argument of `auto', `always', or `never'/;
	}

	($start_bad, $end_bad) = $colour ? ("\e[31m<\e[1m", "\e[0;31m>\e[m") : qw/< >/;

	$spdx_db = get_db('SPDX') if $spdx_fsf or $spdx_osi;
	$scancode_db = get_db('Scancode') if $spdx_fsf or $spdx_osi or any(values %scancode);

	if ($caveat) {
		print STDERR <<CAVEAT;
NB: pacman (and Arch specifically) are not very good at labelling licences;
Arch is working on a transition to SPDX expressions, but unfortunately until
this is completed, many false positives must be expected, especially licences
mislabeled `custom'. Check /usr/share/licenses/ for possible clarity

CAVEAT
	}
}

sub spdx_ok {
	local $_ = shift;
	die if @_ or not defined;

	return 0 unless $spdx_fsf or $spdx_osi;

	for ($spdx_db->{$_}) {
		return 0 unless defined;
		return 1 if $spdx_fsf and $_->{isFsfLibre};
		return 1 if $spdx_osi and $_->{isOsiApproved};
	}

	return 0;
}

sub scancode_ok {
	die if @_ != 1;

	return 0 unless $spdx_fsf or $spdx_osi or any(values %scancode);

	local $_ = $scancode_db->{shift};
	return 0 unless defined;
	return 1 if $scancode{$_->{category}};
	for ($_->{spdx}) {
		return 0 unless defined;
		for ($spdx_db->{fc $_}) {
			return 1 if $spdx_fsf and $_->{isFsfLibre};
			return 1 if $spdx_osi and $_->{isOsiApproved};
		}
	}

	return 0;
}

sub handle_LicenseRef {
	die if @_;	# Just inherits $_ from parent scope
	{
		no warnings 'once';
		return 0 if $_ !~ $Licences::Heuristics::LicenseRef_table;
	}
	local $_ = $REGMARK;
	return 0 unless defined and m/,/; # The comma means it's probably one of mine
	return 1 if $heuristics;
	my ($spdx_key, $scan_key) = split /,/;
	return 1 if $spdx_key and spdx_ok($spdx_key);
	return 1 if $scan_key and scancode_ok($scan_key);
	return 0;
	# TODO: if we fail all those tests and return at this point, might that
	# mean that further tests are redundant?
}

sub licence_isfree {
	local $_ = shift;
	die if @_;

	return $allow_custom if $_ eq 'custom';

	if (s/^custom: *//) {
		# Some licences are of the format custom:"licence"
		s/^"(.*)"$/$1/;
	} else {
		return 1 if s/^Licen[cs]eRef-// and &handle_LicenseRef;
	}

	# Remove exception expression (assuming/hoping no exception will
	# make a licence *less* free)
	s/[ -]WITH[ -].+//i;
	# Remove version upgrade specifier (GNU licences' *-or-later/*-only
	# is handled in $Licences::*)
	s/\+$//;

	if ($heuristics) {
		no warnings 'once';
		return 0 if $_ =~ $Licences::Heuristics::nonfree;
		return 1 if $_ =~ $Licences::Heuristics::free;
	}

	# Casefold: every test hereafter will be casefolded
	$_ = fc;
	return 1 if spdx_ok($_);
	return 1 if scancode_ok($_);

	# Fall through to false, if we get this far
	return 0;
}

# Parameters: package name, list of licences
sub inspect_package {
	local $_;
	my $name = shift;
	my $bad_licences_found = 0;	# boolean
	my $outstr = "";
	$total_packages++;

	# Pattern is *two* spaces. Note that ` OR ' is *not* case-sensitive,
	# since some fools use it that way, but ` AND ' *is* case-sensitive,
	# because some licence names are like that (eg. `custom: nonfree and
	# nonredistributable', `custom:University of California and Stanford
	# University License')
	#
	# Could some of this be done with map instead of for? Would there be
	# any difference (eg. parallelism)?
	EXPR: while (defined($_ = shift)) {
		for my $licence (split m/ OR /i) {
			next EXPR if licence_isfree($licence);
		}
		# Fallthrough: no good licence available in this expression
		$bad_licences_found = 1;
		$_ = $start_bad . $_ . $end_bad;
	} continue {
		$outstr .= "  $_";
	}

	if ($bad_licences_found) {
		$nonfree_packages++;
		print "$name\t$outstr\n";
	} else {
		$free_packages++;
	}
}

&parse_cmdline;

if (defined $file) {
	if ($file ne '-') {
		# Credit to ARGV::readonly
		$file =~ s|^(\s)|./$1|;
		$file = "<$file";
	}
} else {
	$file = 'pacman -Qi |';
}

open my $pacman, $file or die $?;

$/ = '';
while (<$pacman>) {
	if (m{
		(?:^Repository\ *:\ (.*?)$(?s:.*))?
		^Name\ *:\ (.*?)$
		(?s:.*)			# skip
		^Licenses\ *:\ (.*?)$
	}mx) {
		inspect_package(defined $1 ? "$1/$2" : $2, split m/  | AND /, $3);
	} else {
		print STDERR "$0: bad pacman record\n";
	}
}

close $pacman or die $?;
die 'Sanity check failed' unless $free_packages + $nonfree_packages == $total_packages;

printf "\
Packages searched: %d 
	Free	%d	(%.1f%%)
	Nonfree	%d	(%.1f%%)
", $total_packages,
	$free_packages, $free_packages / $total_packages * 100,
	$nonfree_packages, $nonfree_packages / $total_packages * 100;

exit !!$nonfree_packages;


__END__

=head1 NAME

vrms-pacman E<ndash> Search for non-free packages on systems with pacman(1)

=head1 SYNOPSIS

vrms-pacman.pl [options]

=head1 OPTIONS

Options may be preceded by one (as here) or two dashes.

=over

=item B<-h>, B<-?>, B<-help>

Print this text and exit

=item B<-colour>=I<WHEN>

I<WHEN> to colour output: B<always>, B<never>, or B<auto>. Default: B<auto>

=item B<-f>, B<-file>=I<FILE>

Read input from I<FILE> instead of searching pacman's localdb. Reads from
stdin if I<FILE> is -. Input is expected to be output of S<C<pacman --info>>

=item B<-scancode-db>=I<CATEGORIES>

Search the Scancode LicenseDB for licence; consider it free if it falls
into one of the Scancode CATEGORIES, a comma-separated list of zero or more
of the following:

=over

=item Commercial

=item Proprietary Free

=item Free Restricted

=item Source-available

=item Copyleft

=item Copyleft Limited

=item Permissive

=item Public Domain

=item Unstated License

=item Patent License

=item CLA

=back

C<default> is a special category that can also be used, equivalent
to S<C<Copyleft,Copyleft Limited,Permissive,Public Domain>>. No
categories (an empty string) turns off scancode usage (unless
B<-spdx-fsf> or B<-spdx-osi> is set; TODO)

=back

The following options may be preceded with E<lsquo>no-E<rsquo> (as in,
B<-no-allow-custom>) to turn them off:

=over

=item B<-allow-custom>

Count the plain licence string E<lsquo>customE<rsquo> as free. This can
lead to many false negatives, but the converse can lead to many false
positives, bah. Default: I<no>

=item B<-caveat>

Print caveat banner. Default: I<yes>

=item B<-heuristics>

Arch/pacman-specific, tailored heuristics; the main and default method.
Default: I<yes>

=item B<-spdx-fsf>

Search SPDX for FSF-approved licences. Default: I<no>

=item B<-spdx-osi>

Search SPDX for OSI-approved licences. Default: I<no>

=back

=head1 NOTES

Inspired by the original vrms(1) on debian (now renamed check-dsfg-status(1))
and vrms-rpm(1) for RPM-based systems

=head1 COPYRIGHT

E<copy> The Remph 2024

=cut
