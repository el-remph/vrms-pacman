#!/usr/bin/perl
use strict;
use warnings;
use Data::Dumper;
use Storable 'fd_retrieve';

$Data::Dumper::Indent = $Data::Dumper::Purity = 1;
print Dumper fd_retrieve \*STDIN;
