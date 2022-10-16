#!/usr/bin/perl

package AsterisksShapes;

use strict;
use warnings;

use Exporter;

our @ISA = qw(Exporter);
our @EXPORT = qw(square);


sub square {
	my ($n)=@_;
	my $result="";
	for (my $i=0; $i<$n; $i++) {
		for (my $j=0; $j<$n; $j++) {
			$result=$result+"*";
		}
		$result=$result+"\n";
	}
	return $result;
}

return 1;
