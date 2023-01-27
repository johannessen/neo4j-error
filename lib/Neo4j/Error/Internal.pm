use v5.10;
use strict;
use warnings;

package Neo4j::Error::Internal;
# ABSTRACT: Neo4j exception thrown locally by the driver


use parent 'Neo4j::Error';


sub source { 'Internal' }


1;
