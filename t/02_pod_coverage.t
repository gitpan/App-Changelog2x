#!/usr/bin/perl
# $Id: 02_pod_coverage.t 11 2009-01-22 09:13:16Z rjray $

use Test::More;

our @MODULES = qw(App::Changelog2x);

eval "use Test::Pod::Coverage 1.00";

plan skip_all =>
    "Test::Pod::Coverage 1.00 required for testing POD coverage" if $@;
plan tests => scalar(@MODULES);

pod_coverage_ok($_) for (@MODULES);

exit;
