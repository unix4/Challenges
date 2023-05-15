sub circuitPower {
	$voltage = $_[0];
	$current = $_[1];
	$voltage * $current;
}

print circuitPower(230,10);
print "\n";
print circuitPower(110,3);
print "\n";
print circuitPower(480,20);
print "\n";
