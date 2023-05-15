sub points{
	my($twoPointers, $threePointers) = @_;
	$twoPointers * 2 + $threePointers * 3;
}

print points(1, 1);
print "\n";
print points(7, 5);
print "\n";
print points(38, 8);
