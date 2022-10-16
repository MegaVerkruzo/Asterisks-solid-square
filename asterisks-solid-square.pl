#!/usr/bin/env perl
#===============================================================================
#
#         FILE: asterisks-solid-square.pl
#
#        USAGE: ./asterisks-solid-square.pl  
#
#  DESCRIPTION:1) Input
#  DESCRIPTION:2)
#  DESCRIPTION:3)
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Alexey Grunskii (), robochat@mail.ru
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 09.10.2022 13:21:44
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use utf8;
use AsterisksShapes;

die 'Must be less 2 parameters' if (@ARGV>1);

my $n=0;
if (@ARGV==1) {
	die 'N must be >= 0' if ($ARGV[0]<0);
	$n=$ARGV[0];
}

print square($n);
