#!/usr/bin/perl -w
use strict;
use FindBin;
use lib "$FindBin::Bin/../lib";
use Module::CPANTS::Generator::ModuleInfo;

my $u = Module::CPANTS::Generator::ModuleInfo->new;
$u->generate;
