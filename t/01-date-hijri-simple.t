#!/usr/bin/perl

use 5.006;
use Test::More tests => 4;
use strict; use warnings;
use Date::Hijri::Simple;

is(Date::Hijri::Simple->new({year => 1436, month => 1, day => 1})->as_string, '1, Muharram 1436');
is(Date::Hijri::Simple->new({year => 1436, month => 1, day => 1})->to_julian, 2456955.5);
is(Date::Hijri::Simple->new({year => 1436, month => 1, day => 1})->day_of_week, 6);
is(Date::Hijri::Simple->new({year => 1436, month => 1, day => 1})->to_gregorian, '2014-10-25');
