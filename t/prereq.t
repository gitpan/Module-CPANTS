#!/usr/bin/perl -w
use strict;
use Test::More tests => 4;

use_ok("Module::CPANTS");

my $cpants = Module::CPANTS->new()->data;

my $m = $cpants->{'Acme-Colour-0.20.tar.gz'}->{requires_module};
is_deeply($m, {
          'List::Util' => 0,
          'Test::Simple' => 0,
          'Graphics::ColorNames' => 0
});

my $r = $cpants->{'Acme-Colour-0.20.tar.gz'}->{requires};
is_deeply($r, [
          'Graphics-ColorNames-0.32.tar.gz',
          'Scalar-List-Utils-1.11.tar.gz',
          'Test-Simple-0.47.tar.gz'
]);

my $rr = $cpants->{'Acme-Colour-0.20.tar.gz'}->{requires_recursive};
is_deeply($rr, [
          'File-Spec-0.82.tar.gz',
          'Graphics-ColorNames-0.32.tar.gz',
          'Scalar-List-Utils-1.11.tar.gz',
          'Test-Harness-2.26.tar.gz',
          'Test-Simple-0.47.tar.gz'
]);
