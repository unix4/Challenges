sub getFirstValue {
	my ($arr_ref) = @_;
	shift @$arr_ref;
}

@values = qw(1 2 3);
print getFirstValue(\@values);
print "\n";

@values = qw(80 5 100);
print getFirstValue(\@values);
print "\n";

@values = qw(-500 0 50);
print getFirstValue(\@values);
print "\n";
