use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::Hyde',
    AUTHOR              => 'Tetsunari Nozaki <nozzzzz@gmail.com>',
    VERSION_FROM        => 'lib/Acme/Hyde.pm',
    ABSTRACT_FROM       => 'lib/Acme/Hyde.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-Hyde-*' },
);
