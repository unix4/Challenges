sub remainder {
	my($x, $y) = @_;
	if($x lt 0) {
		$x = $x * (-1);
	}
	$x % $y;
}

print remainder(1,3);
print "\n";
print remainder(3,5);
print "\n";
print remainder(-9,45);
print "\n";
print remainder(5,5);
