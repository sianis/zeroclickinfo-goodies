package DDG::Goodie::IsAwesome::sianis;
# ABSTRACT: sianis's first Goodie

use DDG::Goodie;

zci answer_type => "is_awesome_sianis";
zci is_cached   => 1;

name "IsAwesome sianis";
description "My first Goodie, it let's the world know that sianis is awesome";
primary_example_queries "duckduckhack sianis";
category "special";
topics "special_interest", "geek";
code_url "https://github.com/duckduckgo/zeroclickinfo-goodies/blob/master/lib/DDG/Goodie/IsAwesome/sianis.pm";
attribution github => ["https://github.com/sianis", "sianis"], twitter => "inyitrai";

triggers start => "duckduckhack sianis";

handle remainder => sub {
    return if $_;
    return "sianis is awesome and has successfully completed the DuckDuckHack Goodie tutorial!";
};

1;
