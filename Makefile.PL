use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Text::Boilerplate',
    'VERSION_FROM' => 'Boilerplate.pm', # finds $VERSION
    'dist' => { COMPRESS=>"gzip", SUFFIX=>"gz"},
);
