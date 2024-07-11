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

		if (defined $_->{spdx_license_key}
			and $_->{spdx_license_key} !~ /^LicenseRef-/)
		{
			$result{fc $_->{spdx_license_key}}{scancode_category} = $_->{category};
			$result{fc $_->{license_key}} = $result{fc $_->{spdx_license_key}};
		} else {
			$result{fc $_->{license_key}}{scancode_category} = $_->{category};
		}
	}
}

binmode STDOUT or die $!;
process_spdx(json_from_filename(shift // 'contrib/spdx-licenses.json'));
process_scancode(json_from_filename(shift // 'contrib/scancode-licensedb.json'));
$Storable::canonical = 1;
nstore_fd \%result, *STDOUT;
