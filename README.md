Neo4j::Error
============

The [Neo4j::Error][] module offers a common representation
of Neo4j exceptions for Perl. It is primarily designed to work
with [Neo4j::Driver][], but feedback or patches to improve its
utility to other Perl modules are most welcome.

[Neo4j::Error]: https://metacpan.org/release/Neo4j-Error
[Neo4j::Driver]: https://github.com/johannessen/neo4j-driver-perl


Installation
------------

Released versions of [Neo4j::Error][] may be installed via [CPAN][]:

	cpanm Neo4j::Error

[![CPAN distribution](https://badge.fury.io/pl/Neo4j-Error.svg)](https://badge.fury.io/pl/Neo4j-Error)

To install a development version from this repository, run the following steps:

```sh
git clone https://github.com/johannessen/neo4j-error
cd neo4j-error
cpanm Dist::Zilla::PluginBundle::Author::AJNN
dzil install
```

This is a “Pure Perl” distribution, which means you don’t need
[Dist::Zilla][] to contribute patches. You can simply clone
the repository and run the test suite using `prove` instead.

[CPAN]: https://www.cpan.org/modules/INSTALL.html
[Dist::Zilla]: https://metacpan.org/release/Dist-Zilla
