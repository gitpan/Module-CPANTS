package Module::CPANTS::Generator::Data;
use strict;
use Carp;
use CPANPLUS;
use Data::Dumper;
use File::Spec::Functions;
use Module::CPANTS::Data qw($cpants);
use vars qw($requires $recursive $VERSION);
$VERSION = "0.001";

sub new {
  my $class = shift;
  my $self = {};
  bless $self, $class;
}

sub data {
  my($self, $data) = @_;

  if (defined $data) {

  my $module = q|
package Module::CPANTS::Data;
use strict;
require Exporter;
use vars qw(@ISA @EXPORT_OK $cpants);
@ISA = qw(Exporter);
@EXPORT_OK = qw($cpants);
|;

  $Data::Dumper::Sortkeys = 1;
  $Data::Dumper::Indent = 1;
  $module .= "\n" .   Data::Dumper->Dump([$data], [qw(cpants)]);
  $module .= "\n1;\n";

  print $module;

  } else {
    return $cpants;
  }
}

1;
