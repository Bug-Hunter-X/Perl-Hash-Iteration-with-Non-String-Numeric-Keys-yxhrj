my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

foreach my $key (keys %hash) {
    print "Key: $key, Value: $hash{$key}\n";
}

#This code is intended to iterate over a hash and print each key-value pair. However, if the hash contains keys that are not strings or numbers, it can lead to unexpected behavior. For instance, if the hash contains a key that is a reference, the output may not be what is expected. 