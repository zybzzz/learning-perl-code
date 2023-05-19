#!/usr/bin/perl
print "enter the size you want: ";
chomp($u_len = <STDIN>);
print "enter all of you want to input:\n";
@strs = <STDIN>;
print "\n";
print "1234567890" x ($u_len / 10 * 2);
print "\n";

foreach $str (@strs){
    printf "%*s", $u_len, $str;
}