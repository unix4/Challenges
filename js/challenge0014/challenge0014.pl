sub findPerimeter {
	my($length, $width) = @_;
	$length * 2 + $width * 2;
}

print findPerimeter(6,7);
print "\n";
print findPerimeter(20,10);
print "\n";
print findPerimeter(2,9);
