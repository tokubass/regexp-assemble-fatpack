#!/usr/bin/env perl
use strict;
use Regexp::Assemble;
use List::Util qw/shuffle/;
use Encode qw(decode_utf8 encode_utf8);

my $file = shift;
open(my $fh, '<', $file);
my @word =  map { decode_utf8 $_ } map { s/\r?\n//gr } <$fh>;

my $ra = Regexp::Assemble->new;
for (@word) {
    $ra->add($_);
}

print encode_utf8($ra->as_string);


