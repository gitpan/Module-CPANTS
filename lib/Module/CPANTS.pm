package Module::CPANTS;
use strict;
use Module::CPANTS::Prereq;
use vars qw($VERSION);
$VERSION = "0.001";

1;

__END__

=head1 TITLE

Module::CPANTS - CPAN Module Testing

=head1 SYNOPSIS

  # Tricky

=head1 DESCRIPTION

This is an initial stab at providing automated testing for the modules
on CPANTS. Alpha release and all that. It's just out there to test the
waters.

CPANTS was initially described by Michael Schwern a long time ago in:
http://archive.develooper.com/perl-qa@perl.org/msg00148.html

The idea is to have automated module testing reporting back all sorts
of metadata about the modules on CPAN. The first metadata available is
module prequisites - see Module::CPANTS::Prereq.

=head1 AUTHOR

Leon Brocard <acme@astray.com>

=head1 LICENSE

This code is distributed under the same license as Perl.

