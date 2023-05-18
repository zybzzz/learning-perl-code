#!/usr/bin/perl
use v5.10;

sub greet {
    state @comed_people;
    foreach my $name (@_){
        if(!@comed_people){
            print "Hi $name! You are the first one here!\n"
        }else{
            print "Hi $name! I've seen: @comed_people\n"
        }
        push @comed_people, $name
    }
}

greet( "Fred" );
greet( "Barney" );
greet( "Wilma" );
greet( "Betty" );