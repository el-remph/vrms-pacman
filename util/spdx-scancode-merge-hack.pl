#!/usr/bin/perl
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
			$entry{$field} = $_->{$field} if defined $_->{$field};
		}
		$result{fc $_->{name}} = $result{fc $_->{licenseId}} = \%entry
			if %entry;
	}
}

sub process_scancode {
	die if @_ != 1;
	my $scancode_db = shift;
	local $_;

	while (defined($_ = shift @$scancode_db)) {
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
			foreach	map fc,
				grep !/^LicenseRef-scancode-/,
				$_->{other_spdx_license_keys}->@*;
	}
}

binmode STDOUT or die $!;

process_spdx(json_from_filename(shift // 'contrib/spdx-licenses.json'));
process_scancode(json_from_filename(shift // 'contrib/scancode-licensedb.json'));

# Custom adjustments:
foreach (qw(FSFAP FSFUL FSFULLR FSFULLRWD)) {
	# Assume FSF implicitly approve their own licences
	$result{$_}{isFsfLibre} = 1 if exists $result{$_};
}

$Storable::canonical = 1;
nstore_fd \%result, *STDOUT;
