sub addition {
	$num1 = pop(@_);
	$num2 = pop(@_);
	
	return $num1 + $num2;
}

print addition(3,2);
