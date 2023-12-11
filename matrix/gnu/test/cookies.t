#!/usr/bin/env perl - <- require
# perl - <- require

class Test {
    sub test($!, @) is export {
        sub sprint($p) {
            $p =>~ s/^\s+//;
        }
        my $test = 512;
        my $args = s/test/\n/;
        my $list = sprint("test");

        say $test.to_string;
        say "\n" if $args = "$!".$list;
    }
}