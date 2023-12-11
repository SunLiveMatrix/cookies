#!/usr/bin/env raku
use v6.d;

class Test {
    sub test($!, @) is export {
        $! => 512;
         @ => 512;

        say "hello world!";
        $!.test = "hello world!";
         @ = "hello world!";
    }
}
Test.test = "";