use ExtUtils::MakeMaker;

WriteMakefile(
    NAME		=> 'Data::CDDB::File',
    VERSION_FROM	=> 'lib/Data/CDDB/File.pm', 
    PREREQ_PM		=> { 
                              Test::More => 0.17,
                           }, 
    ($] > 5.005 ? () : (
      ABSTRACT_FROM => 'lib/Data/CDDB/File.pm', 
      AUTHOR        => 'Tony Bowden <kasei@tmtm.com>',
    )),
);
