#!/usr/bin/perl
sub total {
    my $total_num = 0;
    foreach (@_) {
        $total_num += $_;
    }
    $total_num;
}

print "the sum of 1 to 100 is " . &total(1 ... 100) . "\n";