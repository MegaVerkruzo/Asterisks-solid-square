package AsterisksShapes;

BEGIN {
	use Exporter();
	@ISA="Exporter";
	@EXPORT="&square";
}
sub square {
	my $n=$@_[0];
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
END {   }
