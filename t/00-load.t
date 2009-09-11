#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Net::AMQP' );
}

diag( "Testing Net::AMQP $Net::AMQP::VERSION, Perl $], $^X" );
