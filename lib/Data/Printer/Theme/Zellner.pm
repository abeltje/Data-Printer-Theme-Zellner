package Data::Printer::Theme::Zellner;
use warnings;
use strict;

sub colors {
    return {
        array       => '#ff0000',    # array index numbers
        number      => '#870000',    # numbers
        string      => '#ff00ff',    # strings
        class       => '#000087',    # class names
        method      => '#a52a2a',    # method names
        undef       => '#a9a9a9',    # the 'undef' value
        hash        => '#0000ff',    # hash keys
        regex       => '#000087',    # regular expressions
        code        => '#870087',    # code references
        glob        => '#870087',    # globs (usually file handles)
        vstring     => '#ff00ff',    # version strings (v5.30.1, etc)
        lvalue      => '#000000',    # lvalue label
        format      => '#000000',    # format type
        repeated    => '#000000',    # references to seen values
        caller_info => '#878787',    # details on what's being printed
        weak        => '#000000',    # weak references flag
        tainted     => '#870000',    # tainted flag
        unicode     => '#000000',    # utf8 flag
        escaped     => '#ff00ff',    # escaped characters (\t, \n, etc)
        brackets    => '#000000',    # (), {}, []
        separator   => '#000000',    # the "," between hash pairs, array elements, etc
        quotes      => '#000000',    # q(")
        unknown     => '#878787',    # any (potential) data type unknown to Data::Printer
    };
}

1;
