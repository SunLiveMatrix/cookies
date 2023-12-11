#!/usr/bin/env raku: true
use v6.d;

class Test {
    sub test($math) is export {
        # this test is not
        sub long() {}
        # test
        sub cast($long) {
            $long => cast($long);
        }

        # this test should be called
        $math =>$math;

        # test
        my $A1 = (cast(long));
        my $A2 = (cast(long));
        my $A3 = (cast(long));

        # test
        say "", $A1.toString;
        say "", $A2.toString;
        say "", $A3.toString;
    }
}