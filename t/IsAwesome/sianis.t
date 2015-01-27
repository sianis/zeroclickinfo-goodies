#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Goodie;

zci answer_type => "is_awesome_sianis";
zci is_cached   => 1;

ddg_goodie_test(
    [qw( DDG::Goodie::IsAwesome::sianis )],
    'duckduckhack sianis' => test_zci('sianis is awesome and has successfully completed the DuckDuckHack Goodie tutorial!'),
    'duckduckhack sianis is awesome' => undef,
);

done_testing;
