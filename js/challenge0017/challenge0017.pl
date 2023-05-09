sub lessThanOrEqualToZero{
	$_[0] <= 0 ? "true" : "false";
}

print lessThanOrEqualToZero(5);
print "\n";
print lessThanOrEqualToZero(0);
print "\n";
print lessThanOrEqualToZero(-2);
