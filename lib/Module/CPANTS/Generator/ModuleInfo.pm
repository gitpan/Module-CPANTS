package Module::CPANTS::Generator::ModuleInfo;
use strict;
use Carp;
use CPANPLUS;
use Data::Dumper;
use File::Spec::Functions;
use Module::CPANTS::Generator::Data;
use vars qw($requires $recursive $VERSION);
$VERSION = "0.001";

sub new {
  my $class = shift;
  my $self = {};
  bless $self, $class;
}

sub generate {
  my $self = shift;

  my $cp = CPANPLUS::Backend->new(conf => {verbose => 0, debug => 0});
  my $reload = $cp->reload_indices(update_source => 1);

  my $d = Module::CPANTS::Generator::Data->new();
  my $data = $d->data;

  my %seen;
  my $count;
#  foreach my $module (sort { $a->package cmp $b->package } values %{$cp->module_tree}) {
  foreach my $module (values %{$cp->module_tree}) {
    my $package = $module->package;
    next unless $package;
    next if $seen{$package}++;
    my $author = $module->author;
    my $description = $module->description;
    $data->{$package}->{author} = $author;
    $data->{$package}->{description} = $description;
  }

  $d->data($data);
}

1;
