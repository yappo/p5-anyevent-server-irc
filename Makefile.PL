use inc::Module::Install;
name 'AnyEvent-Server-IRC';
all_from 'lib/AnyEvent/Server/IRC.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
