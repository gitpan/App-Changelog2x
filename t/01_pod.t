#!/usr/bin/perl
# $Id: 01_pod.t 11 2009-01-22 09:13:16Z rjray $

use Test::More;

eval "use Test::Pod 1.00";

plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;

all_pod_files_ok();

exit;
