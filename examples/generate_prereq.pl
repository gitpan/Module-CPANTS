#!/usr/bin/perl -w
use strict;
use FindBin;
use lib "$FindBin::Bin/../lib";
use Module::CPANTS::Generator::Prereq;

my $dir = "$FindBin::Bin/../unpacked/";

my $u = Module::CPANTS::Generator::Prereq->new;
$u->directory($dir);
$u->generate;
