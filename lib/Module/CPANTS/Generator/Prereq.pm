package Module::CPANTS::Generator::Prereq;
use strict;
use Carp;
use CPANPLUS;
use Data::Dumper;
use File::Spec::Functions;
use Module::CPANTS::Generator::Data;
use vars qw($requires $recursive $VERSION);
$VERSION = "0.002";

sub new {
  my $class = shift;
  my $self = {};
  bless $self, $class;
}

sub directory {
  my($self, $dir) = @_;
  if (defined $dir) {
    $self->{DIR} = $dir;
  } else {
    return $self->{DIR};
  }
}

sub generate {
  my $self = shift;

  my $dir = $self->directory || croak("No directory specified");
  chdir $dir || croak("Could not chdir into $dir");

  my $cp = CPANPLUS::Backend->new(conf => {verbose => 0, debug => 0});

  my $data = Module::CPANTS::Generator::Data->new();
  my $cpants = $data->data;

  my $count = 0;
  my $total;
  local($requires, $recursive);
  my($requires_module);

  foreach my $dist (sort grep { -d } <*>) {
    my $filename = catfile($dist, 'Makefile.PL');
    $count++;
    next unless -f $filename;

    open(IN, $filename);
    my $m = join '', <IN>;
    close IN;

    my $p = $1 if $m =~ m/PREREQ_PM.*?=>.*?\{(.*?)\}/s;
    next unless $p;
    # get rid of lines which are only comments
    $p = join "\n", grep { $_ !~ /^\s*#/ } split "\n", $p;
    # get rid of empty lines
    $p = join "\n", grep { $_ !~ /^\s*$/ } split "\n", $p;

    if ($p =~ /=>/ or $p =~ /,/) {
      my $prereqs;
      my $code = "{no strict; \$prereqs = { $p\n}}";
      eval $code;
#    print "WARN: $p\n$@\n" if $@;
      foreach my $k (sort keys %$prereqs) {
	my $d2 = $cp->module_tree->{$k};
	if (not defined $d2) {
#	print "$k not found ($dist)\n";
	  next;
	}
	$requires_module->{$dist}->{$k} = $prereqs->{$k};
	$requires->{$dist}->{$d2->package}++;
	$total->{$k}++;
      }
    } elsif ($p) {
#    print "??? uhoh: $p\n";
    }
  }

  foreach my $o (sort keys %$requires) {
    foreach my $p (sort keys %{$requires->{$o}}) {
      $self->fill($o, $p);
    }
  }

  my $requires_array = $self->fold($requires);
  my $recursive_array = $self->fold($recursive);

  foreach my $k (keys %$requires) {
    $cpants->{$k}->{requires_module} = $requires_module->{$k};
    $cpants->{$k}->{requires} = $requires_array->{$k};
    $cpants->{$k}->{requires_recursive} = $recursive_array->{$k};
  }

  $data->data($cpants);

  return $count;
}

sub fill {
  my($self, $key, $value) = @_;
  return if $recursive->{$key}->{$value}++;

  my $c = $requires->{$value};
  foreach my $d (sort keys %$c) {
    $self->fill($key, $d);
  }
}

sub fold {
  my($self, $hash) = @_;
  my $folded;
  foreach my $d (sort keys %$hash) {
    $folded->{$d} = [sort keys %{$hash->{$d}}];
  }
  return $folded;
}

1;


__END__

=head1 TITLE

Module::CPANTS::Generator::Prereq - Generate prereq

=head1 SYNOPSIS

  use Module::CPANTS::Generator::Prereq;

  my $g = Module::CPANTS::Generator::Prereq->new;
  $g->directory("unpacked");
  $g->generate;

=head1 DESCRIPTION

This module is part of the beta CPANTS project. It scans through an
unpacked CPAN looking for Makefile.PLs and generates the data for
Module::CPANTS::Prereq.

=head1 AUTHOR

Leon Brocard <acme@astray.com>

=head1 LICENSE

This code is distributed under the same license as Perl.
