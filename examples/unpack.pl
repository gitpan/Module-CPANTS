#!/usr/bin/perl -w
use strict;
use FindBin;
use lib "$FindBin::Bin/../lib";
use Module::CPANTS::Unpack;

my $dir = "$FindBin::Bin/../unpacked/";

my $u = Module::CPANTS::Unpack->new;
$u->directory($dir);
$u->unpack;
