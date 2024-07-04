#!/usr/bin/perl
use strict;
use warnings;
use feature qw/fc postderef unicode_strings/;
use JSON;
use Storable 'nstore_fd';

die if @ARGV;

$/ = undef;
my $spdx_db = JSON->new->utf8->boolean_values(0, 1)->decode(<STDIN>);
my %result;

while (defined($_ = shift $spdx_db->{licenses}->@*)) {
	my %entry = ( name => $_->{name} );
	for my $field (qw(isOsiApproved isFsfLibre)) {
		$entry{$field} = $_->{$field} if defined $_->{$field};
	}
	$result{fc $_->{licenseId}} = \%entry;
}

$Storable::canonical = 1;
binmode STDOUT or die $!;
nstore_fd \%result, *STDOUT;
