# NAME

Map::Metro::Plugin::Map::Amsterdam - Map::Metro map for Amsterdam

<div>
    <p>
    <img src="https://img.shields.io/badge/perl-5.16+-blue.svg" alt="Requires Perl 5.16+" />
    <a href="https://travis-ci.org/Csson/p5-Map-Metro-Amsterdam"><img src="https://api.travis-ci.org/Csson/p5-Map-Metro-Amsterdam.svg?branch=master" alt="Travis status" /></a>
    <a href="http://cpants.cpanauthors.org/release/CSSON/Map-Metro-Plugin-Map-Amsterdam-0.1103"><img src="http://badgedepot.code301.com/badge/kwalitee/CSSON/Map-Metro-Plugin-Map-Amsterdam/0.1103" alt="Distribution kwalitee" /></a>
    <a href="http://matrix.cpantesters.org/?dist=Map-Metro-Plugin-Map-Amsterdam%200.1103"><img src="http://badgedepot.code301.com/badge/cpantesters/Map-Metro-Plugin-Map-Amsterdam/0.1103" alt="CPAN Testers result" /></a>
    <img src="https://img.shields.io/badge/coverage-69.2%-red.svg" alt="coverage 69.2%" />
    </p>
</div>

# VERSION

Version 0.1103, released 2019-11-30.

# SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Amsterdam')->parse;

Or:

    $ map-metro.pl route Amsterdam Isolatorweg Gein

# DESCRIPTION

See [Map::Metro](https://metacpan.org/pod/Map::Metro) for usage information.

# Status

This map [contains](https://metacpan.org/pod/Map::Metro::Plugin::Map::Amsterdam::Lines):

- Lines 50, 51, 53 and 54 \[[wikipedia](https://en.wikipedia.org/wiki/Amsterdam_metro)\]

# SOURCE

[https://github.com/Csson/p5-Map-Metro-Amsterdam](https://github.com/Csson/p5-Map-Metro-Amsterdam)

# HOMEPAGE

[https://metacpan.org/release/Map-Metro-Plugin-Map-Amsterdam](https://metacpan.org/release/Map-Metro-Plugin-Map-Amsterdam)

# AUTHOR

Erik Carlsson <info@code301.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Erik Carlsson.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
