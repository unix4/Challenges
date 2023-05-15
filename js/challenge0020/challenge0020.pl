sub lessThan100{
	my($x, $y) = @_;
	$x + $y < 100 ? "true" : "false";
}

print lessThan100(22, 15);
print "\n";
print lessThan100(83, 34);
print "\n";
print lessThan100(3, 77); 
