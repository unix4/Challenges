sub lessThanOrEqualToZero {
	if($_[0] <= 0){
		"true";
	}else {
		"false";
	} 
}

print lessThanOrEqualToZero(5);
print "\n";
print lessThanOrEqualToZero(0);
print "\n";
print lessThanOrEqualToZero(-2);
print "\n";
