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

use File::BaseDir 'data_files';
use Getopt::Long;
use IO::Uncompress::Bunzip2 ':all';
use Pod::Usage;
use Storable 'thaw';

# FIXME: for temporary testing purposes only
push @INC, '.';
$_ = length ? ".:$_" : '.' for $ENV{XDG_DATA_DIRS};

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
my $db = undef;

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
	'Patent License'   => 0	# TODO: what to do with this..?
);

sub get_db {
	die unless @_ == 1;
	my $file = shift . '.pst.bz2';
	my $path = data_files($file) # data_files('vrms-pacman', $file)
		// die "$file: can't find readable in XDG_DATA_DIRS";
	bunzip2($path => \my $stored)
		or die $Bunzip2Error;
	$stored =~ s/^pst0//
		or die "$path: Bad perl Storable file";
	return thaw $stored;
}

sub parse_cmdline {
	# More options and defaults:
	my $colour = 'auto';

	GetOptions
		'allow-custom!'	=> \$allow_custom,
		'heuristics!'	=> \$heuristics,
		'spdx-fsf!'	=> \$spdx_fsf,
		'spdx-osi!'	=> \$spdx_osi,

		'f|file=s' => \$file,
		'color|colour=s' => \$colour,
		'scancode-db:s' => sub {
			local $_;
			# Set all scancode entries to false (not searching for them)
			%scancode = map { $_ => 0 } keys %scancode;
			$_[1] = 'defaults' if $_[1] eq '';
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
		'h|?|help' => sub { pod2usage(0) },
		'version' => sub {
			pod2usage({
				-msg => "$0: vrms-pacman version $VERSION\n",
				-exitval => 0,
				-verbose => 99,
				-sections => [ 'COPYRIGHT' ]
			})
		}
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

	$db = get_db('licences') if $spdx_fsf or $spdx_osi or any(values %scancode);
}

sub spdx_ok {
	local $_ = shift;
	die if @_ or not defined;

	return 0 unless $spdx_fsf or $spdx_osi;

	for ($db->{$_}) {
		return 0 unless defined;
		return 1 if $spdx_fsf and $_->{isFsfLibre};
		return 1 if $spdx_osi and $_->{isOsiApproved};
	}

	return 0;
}

sub scancode_ok {
	die if @_ != 1;

	return 0 unless $spdx_fsf or $spdx_osi or any(values %scancode);

	local $_ = $db->{shift()};
	return 0 unless defined;
	for ($_->{scancode_category}) {
		return 0 unless defined;
		return 1 if $scancode{$_};
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
	# is handled in $Licences::*). Also remove irritating trailing comma
	# separator sometimes present
	s/\+?,?$//;

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
		# Credit to ARGV::readonly, by <davidnico@cpan.org> (public domain)
		$file =~ s|^(\s)|./$1|;
		$file = "<$file\0";
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

unless ($ENV{VRMS_SHUTUP}) {
		print STDERR <<CAVEAT;

NB: pacman (and Arch specifically) are not very good at labelling licences;
Arch is working on a transition to SPDX expressions, but unfortunately until
this is completed, many false positives must be expected, especially licences
mislabeled `custom'. Check /usr/share/licenses/ for possible clarity. Set the
environment variable VRMS_SHUTUP to a true value to stop this warning.
CAVEAT
}

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

Print a short help message and exit

=item B<-version>

Print version number and copyright information and exit

=item B<-colour>=I<WHEN>

I<WHEN> to colour output: B<always>, B<never>, or B<auto>. Default: B<auto>

=item B<-f>, B<-file>=I<FILE>

Read input from I<FILE> instead of searching pacman's localdb. Reads from
stdin if I<FILE> is -. Input is expected to be output of S<C<pacman --info>>

=item B<-scancode-db>[=I<CATEGORIES>]

Search the Scancode LicenseDB for licence. If I<CATEGORIES> is optionally
given, consider a licence free if it falls into one of the Scancode
I<CATEGORIES>, a comma-separated list of zero or more of the following:

=over

=item Commercial

=item Proprietary Free

=item Free Restricted

=item Source-available

=item Copyleft

=item Copyleft Limited

=item Permissive

=item Public Domain

=item Patent License

=back

C<default> is a special category that can also be used, equivalent to
S<C<Copyleft,Copyleft Limited,Permissive,Public Domain>>. These are the
values used if I<CATEGORIES> is not given.

=back

The following options may be preceded with E<lsquo>no-E<rsquo> (as in,
B<-no-allow-custom>) to turn them off:

=over

=item B<-allow-custom>

Count the plain licence string E<lsquo>customE<rsquo> as free. This can
lead to many false negatives, but the converse can lead to many false
positives, bah. Default: I<no>

=item B<-heuristics>

Arch/pacman-specific, tailored heuristics; the main and default method.
Default: I<yes>

=item B<-spdx-fsf>

Search SPDX for FSF-approved licences. Default: I<no>

=item B<-spdx-osi>

Search SPDX for OSI-approved licences. Default: I<no>

=back

=head1 ENVIRONMENT VARIABLES

=over

=item B<VRMS_SHUTUP>

Don't print the caveat message at the end of input if this is set to a true
value

=back

=head1 NOTES

Inspired by the original vrms(1) on debian (now renamed check-dsfg-status(1))
and vrms-rpm(1) for RPM-based systems

=head1 COPYRIGHT

E<copy> The Remph 2024. This program is free software: you can
redistribute it and/or modify it under the terms of the GNU General
Public License as published by the Free Software Foundation, either
version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
for more details.

You should have received a copy of the GNU General Public License along
with this program.  If not, see <https://www.gnu.org/licenses/>.

=cut
