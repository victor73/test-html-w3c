#!/usr/bin/perl

# check to see if Test::Builder::Module module is avail

use Test::More tests => 1;

BEGIN { use_ok( 'WebService::Validator::HTML::W3C' ); }
