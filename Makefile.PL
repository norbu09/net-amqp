use inc::Module::Install;

name     'Net-AMQP';
all_from 'lib/Net/AMQP.pm';
author   q{Lenz Gschwendtner <norbu09@cpan.org>};
license  'perl';

requires 'File::ShareDir';
requires 'Class::Data::Inheritable';
requires 'Class::Accessor';
requires 'XML::LibXML';
requires 'Params::Validate';
requires 'IPC::ShareLite';

build_requires 'Test::More';

install_share  'share/Net-AMQP';

auto_install;

WriteAll;

