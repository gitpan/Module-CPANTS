package Module::CPANTS;
use strict;
use Module::CPANTS::Data qw($cpants);
use vars qw($VERSION);
$VERSION = "0.002";

sub new {
  my $class = shift;
  my $self = {};
  bless $self, $class;
}

sub data {
  my $self = shift;
  return $cpants;
}


1;

__END__

=head1 TITLE

Module::CPANTS - CPAN Module Testing

=head1 SYNOPSIS

  use Module::CPANTS;
  my $c = Module::CPANTS;
  my $cpants = $c->data;

=head1 DESCRIPTION

This is an initial stab at providing automated testing for the modules
on CPAN. Alpha release and all that. It's just out there to test the
waters.

CPANTS was initially described by Michael Schwern a long time ago in:
http://archive.develooper.com/perl-qa@perl.org/msg00148.html
It is highly recommended that you read that.

The idea is to have automated module testing reporting back all sorts
of metadata about the modules on CPAN.

The current interface is a large hash. The keys in the hash are
distributions. For example, the information available for
Acme-Colour-0.20.tar.gz is accessible using:

  my $dist = 'Acme-Colour-0.20.tar.gz';
  my $data = $cpants->{$dist};

The actual information currently returned is as follows:

  'Acme-Colour-0.20.tar.gz' => {
    'author' => 'LBROCARD',
    'description' => '',
    'requires' => [
      'Graphics-ColorNames-0.32.tar.gz',
      'Scalar-List-Utils-1.11.tar.gz',
      'Test-Simple-0.47.tar.gz'
    ],
    'requires_module' => {
      'Graphics::ColorNames' => 0,
      'List::Util' => 0,
      'Test::Simple' => 0
    },
    'requires_recursive' => [
      'File-Spec-0.82.tar.gz',
      'Graphics-ColorNames-0.32.tar.gz',
      'Scalar-List-Utils-1.11.tar.gz',
      'Test-Harness-2.26.tar.gz',
      'Test-Simple-0.47.tar.gz'
    ]
  }

The "author" field is the PAUSE ID of the author of the distribution.

The "description" field is the desciption listed in the CPAN modules
list for the distribibution.

The "requires_module" field is a hashref containing the module
prerequisites listed in the Makefile.PL for the distribution.

The "requires" field is a listref containing all the distributions
containing the module prerequisite listed in the Makefile.PL for the
distribution.

The "requires_recursive" is the same as "requires" but lists the
recursive dependencies. This should be all the distributions that the
distribution needs to run.

More data is to be added soon.

Note that CPANPLUS is very useful for relating modules to
distributions.

=head1 AUTHOR

Leon Brocard <acme@astray.com>

=head1 LICENSE

This code is distributed under the same license as Perl.

