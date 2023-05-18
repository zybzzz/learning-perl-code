#!/usr/bin/perl
use v5.10;

sub greet {
    state $last_people;
    foreach my $name (@_){
        if(!$last_people){
            print "Hi $name! You are the first one here!\n";
        }else{
            print "Hi $name! Fred is also here!\n";
        }
        $last_people = $name;
    }
}

greet( "Fred" );
greet( "Barney" );