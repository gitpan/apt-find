use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'apt-find',
    VERSION_FROM => 'apt-find',
    PREREQ_PM    => {
        LWP::UserAgent => 2,
        Test::More     => 0,
        HTML::Parser   => 3,
    },
    EXE_FILES     => ['apt-find'],
    AUTHOR        => 'Philippe "BooK" Bruhat <book@cpan.org>',
);
