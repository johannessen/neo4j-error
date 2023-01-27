use v5.10;
use strict;
use warnings;

package Neo4j::Error::Usage;
# ABSTRACT: Neo4j exception thrown locally because of incorrect driver API use


use parent 'Neo4j::Error';


sub source { 'Usage' }


1;
