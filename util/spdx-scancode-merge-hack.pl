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

# FIXME: fedora's licence names (fedora_abbrev, fedora/legacy-abbreviation)
# are ambiguous, which is why they're moving off them; in the absence of
# clarification, a fedora_abbrev like CC-BY-SA will default to the earliest
# sorted version, while eg. the GNU project might prefer it to default to 4.0
sub process_fedora {
	die if @_ != 1;
	local $_;
	# until I sort out suffixed licences being the same licence, the
	# order in which they are processed is significant, so this ensures
	# results are deterministic
	my @fedora_db = do {
		my $hashref = shift;
		$hashref->@{sort { $a <=> $b } keys %$hashref};
	};

	while (@fedora_db) {
		$_ = shift @fedora_db;
		my $spdx_id = fc $_->{spdx_abbrev};
		# skip unless found in %result
		next unless exists $result{$spdx_id}
			or ($spdx_id =~ s/-o(nly|r-later)$|\+$//
				and exists $result{$spdx_id});

		my $approved = $_->{approved} eq 'yes';
		unless ($approved or $_->{approved} eq 'no') {
			warn "$_->{license}{expression}: $_->{approved}: unrecognised approval field";
			next;
		}

		$result{$spdx_id}{fedora_approved} = $approved;
		foreach (
			map { /(^|\+)$/ ? () : fc }
				(grep {defined} $_->@{qw{fedora_abbrev fedora_name}}),
				map { defined ? @$_ : () } $_->{fedora}->@{qw{legacy-abbreviation legacy-name}}
		) {
			$result{$_} = $result{$spdx_id} unless exists $result{$_};
		}
	}
}

binmode STDOUT or die $!;

process_spdx(json_from_filename(shift // 'contrib/spdx-licenses.json'));
process_scancode(json_from_filename(shift // 'contrib/scancode-licensedb.json'));
process_fedora(json_from_filename(shift // 'contrib/fedora-licenses.json'));

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
