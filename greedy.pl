$string = "This is a string";
for (my $i=0; $i <= 10000000; $i++) {
	$reg = /a.*s/;
	if($string =~ $reg){
		$found = 1;
	}
}
print $found;
