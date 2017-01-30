use 5.020;
use warnings;
use strict;

use Term::ReadKey;

warn "Version: $Term::ReadKey::VERSION \n";
    
my $x = ReadKey(1e-5);

warn "x: $x";
