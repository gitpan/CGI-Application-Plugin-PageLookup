# Note: this file was auto-generated by Module::Build::Compat version 0.35
use ExtUtils::MakeMaker;
WriteMakefile
(
          'NAME' => 'CGI::Application::Plugin::PageLookup',
          'VERSION_FROM' => 'lib/CGI/Application/Plugin/PageLookup.pm',
          'PREREQ_PM' => {
                           'CGI' => 0,
                           'CGI::Application' => '4.31',
                           'CGI::Application::Plugin::DBH' => 0,
                           'CGI::Application::Plugin::Forward' => 0,
                           'Carp' => 0,
                           'DBI' => 0,
                           'HTML::Template' => 0,
                           'HTML::Template::Pluggable' => 0,
                           'Test::Database' => '1.07',
                           'Test::Differences' => 0,
                           'Test::More' => 0,
                           'UNIVERSAL::require' => 0,
                           'XML::LibXML' => 0
                         },
          'INSTALLDIRS' => 'site',
          'EXE_FILES' => [],
          'PL_FILES' => {}
        )
;
