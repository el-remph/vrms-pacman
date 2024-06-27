#!/usr/bin/perl
use strict;
use warnings;
use feature qw(fc unicode_strings);
#use open qw(:std :utf8);
use Data::Dumper;
use JSON;

die if @ARGV;

$/ = undef;
my @spdx_db = @{JSON->new->utf8->boolean_values(0, 1)->decode(<STDIN>)->{licenses}};
my %result;

while (defined($_ = shift @spdx_db)) {
	my %entry = ( name => $_->{name} );
	$entry{isOsiApproved}	= $_->{isOsiApproved}	if defined $_->{isOsiApproved};
	$entry{isFsfLibre}	= $_->{isFsfLibre}	if defined $_->{isFsfLibre};
	$result{$_->{licenseId}} = \%entry;
}

$Data::Dumper::Terse = $Data::Dumper::Indent = $Data::Dumper::Useqq = 1;
$Data::Dumper::Quotekeys = 0;
$Data::Dumper::Sortkeys = sub {
	my @arr = sort { fc($a) cmp fc($b) } keys %{;shift};
	return \@arr;
};
$_ = Dumper(\%result);
undef %result;

print <<HEADER;
use strict;
use warnings;
package Licences::SPDX;

HEADER

# post-processing
s/^{/our %db = (/ or warn;
s/}$/);/ or warn;
s/^  "?+(.+?)"?+ => \{$/  "\\F$1" => {/gm or warn;

print;
