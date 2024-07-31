#!/usr/bin/perl
use strict;
use warnings;
use feature qw/fc postderef/;

use IO::Uncompress::Bunzip2 ':all';
use JSON 'decode_json';
use Storable 'thaw';

sub get_db {
	my $path = shift;
	bunzip2($path => \my $stored)
		or die $Bunzip2Error;
	$stored =~ s/^pst0//
		or die "$path: Bad perl Storable file";
	return thaw $stored;
}

sub get_fed {
	my $path = shift;
	local $/;
	open my $fh, '<', $path or die $!;
	return values decode_json(<$fh>)->%*;
}

my $db = get_db(shift // '../licences.pst.bz2');
my @fed = get_fed(shift // '../contrib/fedora-licenses.json');

$\ = "\n";
while (@fed) {
	$_ = shift @fed;
	my $spdx = fc $_->{spdx_abbrev};
	print $spdx unless exists $db->{$spdx}
			or exists $db->{$spdx =~ s/-o(r-later|nly)$|\+$//r};
}
