
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "HTTP::Cookies" => 0,
    "Modern::Perl" => 0,
    "Module::Build" => "0.3601",
    "Plack::Request" => 0,
    "Test::More" => 0,
    "open" => 0,
    "utf8" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "OO interface for testing low-level Plack/PSGI apps",
  "dist_author" => [
    "chromatic <chromatic\@wgz.org>"
  ],
  "dist_name" => "Plack-Test-Agent",
  "dist_version" => "1.20111011",
  "license" => "perl",
  "module_name" => "Plack::Test::Agent",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "HTTP::Message::PSGI" => 0,
    "HTTP::Request::Common" => 0,
    "HTTP::Response" => 0,
    "Plack::Loader" => 0,
    "Plack::Util::Accessor" => 0,
    "Test::TCP" => 0,
    "Test::WWW::Mechanize" => 0,
    "parent" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
