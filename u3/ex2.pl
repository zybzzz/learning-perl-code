@strs = qw (fred betty barney dino wilma pebbles bamm-bamm);
chomp(@idxs = <STDIN>);
foreach $idx (@idxs) {
    print "@strs[$idx - 1]\n";
}