use inc::Module::Install;
include 'Module::AutoInstall';

name     'Feed-Pipe';
all_from 'lib/Feed/Pipe.pm';
author   q{Vince Veselosky <vince@control-escape.com>};
license  'mit';
repository 'git://github.com/veselosky/Feed-Pipe.git';
homepage 'http://github.com/veselosky/Feed-Pipe';

# For Feed::Pipe
requires 'Data::UUID';
requires 'DateTime::Format::HTTP';
requires 'Moo', '2';
requires 'XML::Feed', '0.43';
requires 'XML::Atom', '0.37';

test_requires 'Test::More';
test_requires 'Path::Class';

auto_install;

WriteAll;

