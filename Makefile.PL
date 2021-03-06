
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.029.
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Gather package and POD information from perl module files",
  "AUTHOR" => "Ken Williams <kwilliams\@cpan.org>, Randy W. Sims <RandyS\@ThePierianSpring.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Module-Metadata",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.006",
  "NAME" => "Module::Metadata",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Fcntl" => 0,
    "File::Find" => 0,
    "File::Spec" => 0,
    "strict" => 0,
    "version" => "0.87",
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Cwd" => 0,
    "Data::Dumper" => 0,
    "ExtUtils::MakeMaker" => 0,
    "File::Basename" => 0,
    "File::Path" => 0,
    "File::Spec" => 0,
    "File::Temp" => 0,
    "IO::File" => 0,
    "Test::More" => "0.82",
    "lib" => 0
  },
  "VERSION" => "1.000025",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "Cwd" => 0,
  "Data::Dumper" => 0,
  "ExtUtils::MakeMaker" => 0,
  "Fcntl" => 0,
  "File::Basename" => 0,
  "File::Find" => 0,
  "File::Path" => 0,
  "File::Spec" => 0,
  "File::Temp" => 0,
  "IO::File" => 0,
  "Test::More" => "0.82",
  "lib" => 0,
  "strict" => 0,
  "version" => "0.87",
  "warnings" => 0
);

# inserted by Dist::Zilla::Plugin::DynamicPrereqs 0.009
$WriteMakefileArgs{PREREQ_PM}{'IO::Scalar'} = $FallbackPrereqs{'IO::Scalar'} = 0
  if $] < 5.008;



unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



