#!/usr/bin/perl
sub above_average {
    my ($total, $cnt) = (0, 0);
    foreach (@_) {
        $total += $_;
        $cnt += 1;
    }

    if($cnt == 0) {
        return undef;
    }

    my $avg = $total / $cnt;
    my @nums = ();
    foreach (@_) {
        if($_ > $avg){
            push @nums, $_;
        }
    }
    @nums
}

my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";