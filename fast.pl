$string = "This is a string";
for (my $i=0; $i <= 10000000; $i++) {
	if(index($string,"string") != -1){
		$found = 1;
	}
}
print $found;
