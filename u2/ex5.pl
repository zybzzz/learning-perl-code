#!/usr/bin/perl
$u_text = <STDIN>;
chomp($u_num = <STDIN>);
chomp($res = $u_text x $u_num);
print $res