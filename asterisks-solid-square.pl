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

die 'Must be less 2 parameters' if (@ARGV>1);

my $n=0;
if (@ARGV==1) {
	die 'N must be >= 0' if ($ARGV[0]<0);
	$n=$ARGV[0];
}

our sub square {
	my ($n)=@_;
	my $result="";
	for (my $i=0; $i<$n; $i++) {
		for (my $j=0; $j<$n; $j++) {
			$result=$result."*";
		}
		$result=$result."\n";
	}
	return $result;
}

print square($n);




use Test::More tests => 2;                                                                                                                                                                                                        

is(square(3), "***\n***\n***\n", "3 square");                                                                                                                                                                                    
is(square(0), "", "empty square");     
