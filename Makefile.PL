use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Math-Big',
    'VERSION_FROM'	=> 'lib/Math/Big.pm', # finds $VERSION
    'PREREQ_PM'		=> { 
			Math::BigInt => 1.72,
			Math::BigFloat => 1.46,
			   },
    'LIBS'		=> [''], # e.g., '-lm'
    'DEFINE'		=> '', # e.g., '-DHAVE_SOMETHING'
    'INC'		=> '', # e.g., '-I/usr/include/other'
);