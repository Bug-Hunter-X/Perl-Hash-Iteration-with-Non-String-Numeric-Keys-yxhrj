my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3,
    \{a=>1} => 4 #Example of a non-string key
);

foreach my $key (sort keys %hash) {
    # Using Data::Dumper to safely represent any key
    use Data::Dumper;
    print "Key: ", Dumper($key), ", Value: $hash{$key}\n";
}

#This improved version uses Data::Dumper to safely represent keys of any data type, preventing unexpected errors during string interpolation of complex keys.