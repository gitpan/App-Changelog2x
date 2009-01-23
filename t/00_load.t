#!/usr/bin/perl
# $Id: 00_load.t 11 2009-01-22 09:13:16Z rjray $

use 5.008;
use strict;
use vars qw(@MODULES);

use Test::More;

BEGIN
{
    @MODULES = qw(App::Changelog2x);

    plan tests => scalar(@MODULES);
}

use_ok($_) for (@MODULES);

exit 0;
