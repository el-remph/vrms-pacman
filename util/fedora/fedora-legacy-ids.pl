#!/usr/bin/perl
# What Fedora legacy names have nontrivial differences with their SPDX
# counterparts?
use strict;
use warnings;
use feature qw/fc postderef unicode_strings/;
use JSON;
use List::Util 'uniqstr';

sub normal { # lol
	local $_ = shift;
	s/\+$|-o(nly|r-later)$//;
	s/[- v]?(\d+(\.\d+)?)$//;	# Remove version suffix
	s/^LicenseRef-//;
	s/\W+/_/g;	# Replace all insignificant characters with placeholders
	return fc;
}

my @fed = do {
	open my $json, '<', shift // 'contrib/fedora-licenses.json' or die $?;
	local $/;
	my $hashref = decode_json <$json>;
	close $json or die $?;
	$hashref->@{sort { $a <=> $b } keys %$hashref};
};

$\ = "\n", $, = "\t";

while (@fed) {
	$_ = shift @fed;
	my $spdx = $_->{spdx_abbrev};
	my @fed_id = uniqstr($_->{fedora_abbrev} // (), @{ $_->{fedora}{'legacy-abbreviation'} // [] });
	next unless @fed_id;
	my $spdx_norm = normal($spdx);
	foreach (@fed_id) {
		print $spdx, $_ if normal($spdx) ne normal($_);
	}
}
