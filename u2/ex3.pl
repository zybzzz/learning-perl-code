#!/usr/bin/perl
chomp ($user_r = <STDIN>);
$pi = 3.141592654;
$res = $pi * $user_r * 2;
if($user_r < 0){
    print "0\n";
}else{
    print "$res\n";
}
