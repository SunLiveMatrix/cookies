#!/usr/bin/env raku: true

class Test {
    sub test($name) is export {
        $name => "";
        say "export" => "export";
        $name.name => "";
    }
}
Test.sub => $!++;