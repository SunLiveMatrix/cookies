#!/usr/bin/env raku: true

# This is the default configuration for the application
# type of configuration file.

class Application {
    sub config($config) is export {
        $config => $config;
        say "Configuration";
        $config.config = $config;
        return $config;
    }
}
Application.config($!);