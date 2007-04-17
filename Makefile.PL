
# We need at least Perl 5.6.2 as BigInt requires this
require 5.6.2;
use strict;

# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# The name of your distribution
name		'Math-Big';

# Get most of the details from the primary module
all_from	'lib/Math/Big.pm';

requires	'Math::BigInt'	=> 1.83;
requires	'Math::BigFloat'=> 1.55;
requires	'perl'		=> 5.006002;

build_requires	'Test::More'	=> 0.42;

license		'perl';

author		'Tels <nospam-abuse@bloodgate.com>';

# Do not index these
no_index	directory	=> 'examples';

# Generate the Makefile
WriteAll;
