package Module::CPANTS::Prereq;
use strict;
use vars qw($requires $recursive $VERSION);
use Module::CPANTS::Prereq::Data qw($requires_module $requires $recursive);

$VERSION = "0.001";

sub new {
  my $class = shift;
  my $self = {};
  bless $self, $class;
}

sub requires_module {
  my $self = shift;
  return $requires_module;
}

sub requires {
  my $self = shift;
  return $requires;
}

sub requires_recursive {
  my $self = shift;
  return $recursive;
}

1;

__END__

=head1 TITLE

Module::CPANTS::Prereq - CPAN Module Prerequisites

=head1 SYNOPSIS

  use Module::CPANTS::Prereq;

  my $p = Module::CPANTS::Prereq->new();
  my $m = $p->requires_module->{'Acme-Colour-0.20.tar.gz'};
  my $r = $p->requires->{'Acme-Colour-0.20.tar.gz'};
  my $rr = $p->requires_recursive->{'Acme-Colour-0.20.tar.gz'};

=head1 DESCRIPTION

This module is part of the beta CPANTS project. Given a module
distribution, it can return prerequisites for that distribution in a
variety of ways.

=head2 requires_module

This returns a hashref where the key is a module distribution. The
value is a hashref containing the PREREQ_PM information for that
module, where the keys are module names and the values are minimum
version required.

=head2 requires

This returns a hashref where the key is a module distribution. The
value is a listref containing all the distributions required.

=head2 requires_recursive

This returns a hashref where the key is a module distribution. The
value is a listref containing all the distributions which are
recursively required.

=head1 AUTHOR

Leon Brocard <acme@astray.com>

=head1 LICENSE

This code is distributed under the same license as Perl.
