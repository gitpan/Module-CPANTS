
package Module::CPANTS::Prereq::Data;
use strict;
require Exporter;
use vars qw(@ISA @EXPORT_OK $requires_module $requires $recursive);
@ISA = qw(Exporter);
@EXPORT_OK = qw($requires_module $requires $recursive);

$requires_module = {
  'ACME-Error-31337-0.01.tar.gz' => {
    'ACME::Error' => '0.01',
    'Lingua::31337' => '0.01'
  },
  'ACME-Error-Coy-0.01.tar.gz' => {
    'Coy' => '0.01'
  },
  'ACME-Error-HTML-0.01.tar.gz' => {
    'HTML::FromText' => '0.01'
  },
  'ACME-Error-IgpayAtinlay-0.01.tar.gz' => {
    'Lingua::Atinlay::Igpay' => '0.01'
  },
  'ACME-Error-Translate-0.01.tar.gz' => {
    'ACME::Error' => '0.01',
    'Lingua::Translate' => '0.01'
  },
  'AI-Categorizer-0.03.tar.gz' => {
    'Class::Container' => '0.07',
    'Lingua::Stem' => '0.5',
    'Params::Validate' => '0.18',
    'Statistics::Contingency' => '0.01',
    'Storable' => 0
  },
  'AI-Categorizer-0.04.tar.gz' => {
    'Class::Container' => '0.07',
    'Lingua::Stem' => '0.5',
    'Params::Validate' => '0.18',
    'Statistics::Contingency' => '0.05',
    'Storable' => 0
  },
  'AI-Menu-0.01.tar.gz' => {
    'Class::MethodMaker' => '1.02',
    'Graph' => '0.201',
    'Tree::Nary' => '1.21'
  },
  'AI-NeuralNet-Kohonen-Demo-RGB-0.123.tar.gz' => {
    'AI::NeuralNet::Kohonen' => '0.11',
    'Tk' => '0.1',
    'Tk::Canvas' => '0.1',
    'Tk::Label' => '0.1'
  },
  'AcePerl-1.82.tar.gz' => {
    'Digest::MD5' => '2'
  },
  'AcePerl-1.83.tar.gz' => {
    'Digest::MD5' => '2'
  },
  'Acme-Code-FreedomFighter-3.1416.tar.gz' => {
    'Test::More' => 0
  },
  'Acme-Colour-0.20.tar.gz' => {
    'Graphics::ColorNames' => 0,
    'List::Util' => 0,
    'Test::Simple' => 0
  },
  'Acme-ComeFrom-0.06.tar.gz' => {
    'Filter::Simple' => '0.70',
    'Hook::LexWrap' => '0.20',
    'Test::More' => '0.11'
  },
  'Acme-Comment-1.02.tar.gz' => {
    'Filter::Simple' => 0,
    'Test::More' => 0
  },
  'Acme-CramCode-0.01.tar.gz' => {
    'Compress::Zlib' => '1.19'
  },
  'Acme-Device-Plot-0.01.tar.gz' => {
    'Test::Builder' => 0,
    'Test::More' => 0
  },
  'Acme-Hello-0.02.tar.gz' => {
    'Module::Build' => '0.11'
  },
  'Acme-Inline-PERL-0.01.tar.gz' => {
    'Inline' => 0,
    'Inline::Files' => 0
  },
  'Acme-Intraweb-1.01.tar.gz' => {
    'CPANPLUS' => '0.036'
  },
  'Acme-Licence-1.0.tar.gz' => {
    'Getopt::Declare' => '1.09'
  },
  'Acme-Lingua-Strine-Perl-0.54.tar.gz' => {
    'Filter::Simple' => 0
  },
  'Acme-Magpie-0.05.tar.gz' => {
    'Devel::Symdump' => 0,
    'Test::More' => 0
  },
  'Acme-Mandlebrot-0.02.tar.gz' => {
    'Class::MethodMaker' => 0,
    'Test::More' => 0
  },
  'Acme-ManekiNeko-0.01.tar.gz' => {
    'Test::More' => 0
  },
  'Acme-Method-CaseInsensitive-0.04.tar.gz' => {
    'Test::Simple' => '0.45'
  },
  'Acme-Metification-1.00.tar.gz' => {
    'Filter::Simple' => '0.78',
    'Test::More' => '0.44'
  },
  'Acme-Module-Authors-0.01.tar.gz' => {
    'Test::More' => '0.32'
  },
  'Acme-No-0.03.tar.gz' => {
    'Carp' => 0,
    'File::Spec' => '0.8',
    'Filter::Util::Call' => '1.06',
    'IO::File' => 0,
    'Test::More' => '0.44'
  },
  'Acme-Pr0n-0.03.tar.gz' => {
    'Test::More' => '0.45'
  },
  'Acme-Pr0n-Automate-0.05.tar.gz' => {
    'DB_File' => '1.73',
    'HTML::Parser' => '3.25',
    'LWP::UserAgent' => '1.77'
  },
  'Acme-Test-Buffy-0.01.tar.gz' => {
    'Test::Builder' => '0.12',
    'Test::Builder::Tester' => '0.09'
  },
  'Acme-Test-Weather-0.2.tar.gz' => {
    'Geography::Countries' => '0',
    'Socket' => '0',
    'Sys::Hostname' => '0',
    'Test::Builder' => '0',
    'Test::More' => '0',
    'Weather::Underground' => '0'
  },
  'Acme-Time-Asparagus-1.10.tar.gz' => {
    'Test::More' => 0
  },
  'Acme-Time-Baby-2.103.tar.gz' => {
    'warnings' => ''
  },
  'Acme-USIG-1.02.tar.gz' => {
    'Test::More' => 0
  },
  'Acme-YBFOD-0.11.tar.gz' => {
    'Acme::Buffy' => '1.2'
  },
  'Acme-Your-0.01.tar.gz' => {
    'Filter::Simple' => '0.77',
    'Parse::RecDescent' => '1.80',
    'Test::More' => 0
  },
  'Acme-use-strict-with-pride-0.02.tar.gz' => {
    'Test::More' => '0.41'
  },
  'Algorithm-Evolutionary-0.53.tar.gz' => {
    'Algorithm::Permute' => '0.01',
    'B::Deparse' => '0.56',
    'Math::Random' => '0.63',
    'Test::Simple' => '0.44',
    'Tree::DAG_Node' => '1.04',
    'XML::Parser::EasyTree' => '0.01'
  },
  'Algorithm-Evolve-0.01.tar.gz' => {
    'List::Util' => '0.1'
  },
  'Algorithm-Huffman-0.09.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => 0,
    'Heap' => 0,
    'Heap::Elem' => 0,
    'Heap::Fibonacci' => 0,
    'List::Util' => 0,
    'String::Random' => 0,
    'Test::Exception' => 0,
    'Test::ManyParams' => '0.04',
    'Test::More' => 0,
    'Tree::DAG_Node' => 0
  },
  'Algorithm-LUHN-1.00.tar.gz' => {
    'Test' => 0
  },
  'Algorithm-MarkovChain-0.05.tar.gz' => {
    'Test::More' => 0
  },
  'Algorithm-MarkovChain-GHash-0.01.tar.gz' => {
    'Algorithm::MarkovChain' => '0.05',
    'Test::More' => 0
  },
  'Algorithm-Merge-0.02.tar.gz' => {
    'Algorithm::Diff' => 1
  },
  'Algorithm-SISort-0.14.tar.gz' => {
    'Inline' => '0.40'
  },
  'Amethyst-1.00.tar.gz' => {
    'HTTP::Request' => '1.3',
    'HTTP::Response' => '1.36',
    'Math::BaseCalc' => '1.011',
    'Math::Trig' => '1',
    'Net::DNS' => '0.31',
    'POE' => '0.23',
    'POE::Component::Client::DNS' => '0.94',
    'POE::Component::Client::UserAgent' => '0.04',
    'Parse::Lex' => '2.15',
    'Text::Soundex' => '1',
    'URI' => '1.22',
    'WWW::Search' => '2.36'
  },
  'Ananke-SqlLink-1.1.2.tgz' => {
    'DBD::mysql' => '2.1017',
    'DBI' => '1.3'
  },
  'Anarres-Mud-Driver-0.18.tar.gz' => {
    'File::Basename' => 0,
    'Parse::Yapp::Driver' => '1.05',
    'Storable' => '1.014',
    'String::Escape' => '2002.001',
    'Time::HiRes' => 0
  },
  'AnyLoader-0.04.tar.gz' => {
    'Class::ISA' => '0.31'
  },
  'Apache-ACEProxy-0.04.tar.gz' => {
    'Convert::RACE' => '0.06',
    'LWP::UserAgent' => '1.8',
    'URI' => '1.15',
    'Unicode::String' => '2.06',
    'mod_perl' => '1.21'
  },
  'Apache-ASP-2.51.tar.gz' => {
    'Carp' => 0,
    'Class::Struct' => 0,
    'Data::Dumper' => 0,
    'Digest::MD5' => 0,
    'Fcntl' => 0,
    'File::Basename' => 0,
    'MLDBM' => 0,
    'MLDBM::Sync' => 0,
    'SDBM_File' => 0
  },
  'Apache-Admin-Config-0.91.tar.gz' => {
    'FileHandle' => '2'
  },
  'Apache-Album-0.95.tar.gz' => {
    'Apache::Request' => '0.31',
    'Image::Magick' => '1.45'
  },
  'Apache-AntiSpam-0.05.tar.gz' => {
    'Email::Find' => '0.04',
    'HTML::Entities' => 0,
    'mod_perl' => '1.21'
  },
  'Apache-AppCluster-0.02.tar.gz' => {
    'Carp' => 0,
    'Digest::MD5' => 0,
    'Storable' => 0,
    'Time::HiRes' => 0
  },
  'Apache-Archive-0.1.tar.gz' => {
    'Apache' => '1.2',
    'Archive::Tar' => '0.2',
    'Compress::Zlib' => 0
  },
  'Apache-AuthChecker-0.11.tar.gz' => {
    'IPC::Shareable' => '0.6'
  },
  'Apache-AuthCookieLDAP-0.03.tar.gz' => {
    'Apache::AuthCookie' => '0'
  },
  'Apache-AuthCookieURL-1.003.tar.gz' => {
    'Apache::Cookie' => 0,
    'Apache::URI' => 0
  },
  'Apache-AuthDigest-0.022.tar.gz' => {
    'Digest::MD5' => '2.13',
    'HTTP::Headers::Util' => '1.09',
    'mod_perl' => '1.26'
  },
  'Apache-AuthPAM-0.01.tar.gz' => {
    'Authen::PAM' => '0.13'
  },
  'Apache-AuthenCache-0.05.tar.gz' => {
    'Apache' => '1.11',
    'IPC::Cache' => '0.02'
  },
  'Apache-AuthenLDAP-0.61.tar.gz' => {
    'Apache' => '1.24',
    'Data::Dumper' => '2.101',
    'Net::LDAP' => '0.19'
  },
  'Apache-AuthenNTLM-0.23.tar.gz' => {
    'MIME::Base64' => 0
  },
  'Apache-AuthenRadius-0.3.tar.gz' => {
    'Authen::Radius' => '0.05'
  },
  'Apache-AuthenSecurID-0.4.tar.gz' => {
    'Authen::ACE' => '0.9',
    'Config::General' => '1.2',
    'Crypt::Blowfish' => '2.06',
    'Crypt::CBC' => '1.25'
  },
  'Apache-AuthzCache-0.06.tar.gz' => {
    'Apache' => '1.24',
    'Apache::Log' => '1.01',
    'IPC::Cache' => '0.02',
    'String::ParseWords' => '0.1'
  },
  'Apache-AuthzLDAP-0.61.tar.gz' => {
    'String::ParseWords' => '0.1'
  },
  'Apache-AutoIndex-0.08.tar.gz' => {
    'Apache' => 0,
    'Apache::Icon' => '0.02',
    'Apache::Language' => 0,
    'Apache::Status' => 0,
    'HTML::HeadParser' => 0,
    'Storable' => 0
  },
  'Apache-AxKit-Language-Svg2AnyFormat-0.02.tar.gz' => {
    'AxKit' => '1.6.1',
    'Image::Magick' => '5.55'
  },
  'Apache-AxKit-Language-XSP-ObjectTaglib-0.01.tar.gz' => {
    'Apache::AxKit::Language::XSP' => 0
  },
  'Apache-AxKit-Plugin-Session-0.93.tar.gz' => {
    'Apache::RequestNotes' => 0,
    'Apache::Session' => 0,
    'AxKit' => '1.6'
  },
  'Apache-AxKit-Provider-DOM-0.01.tar.gz' => {
    'AxKit' => '1.6'
  },
  'Apache-AxKit-Provider-OpenOffice-1.02.tar.gz' => {
    'Apache::Request' => '1',
    'Archive::Zip' => '1.01',
    'AxKit' => '1.6'
  },
  'Apache-AxKit-RayApp-0.44.tar.gz' => {
    'AxKit' => '1.3',
    'Unicode::Map8' => 0,
    'Unicode::String' => 0,
    'XML::LibXSLT' => 0
  },
  'Apache-Blog-0.03.tar.gz' => {
    'Apache::Constants' => 0,
    'Apache::Request' => 0,
    'Date::Manip' => 0,
    'HTML::Template' => 0
  },
  'Apache-CIPP-0.13.tar.gz' => {
    'Apache' => 0,
    'CIPP' => '2.13'
  },
  'Apache-Cache-0.05.tar.gz' => {
    'Apache::SharedMem' => '0.08',
    'Time::ParseDate' => '100.01_03_01'
  },
  'Apache-Centipaid-1.3.1.tar.gz' => {
    'Apache' => '1.02',
    'Apache::File' => '1.01',
    'CGI::Cookie' => '1.21',
    'DBD::mysql' => '2.0419',
    'DBI' => '1.21',
    'IO::Socket' => '1.26',
    'Net::hostent' => 0
  },
  'Apache-Chameleon-0.02.tar.gz' => {
    'Apache' => undef,
    'Apache::Cookie' => undef,
    'Apache::FakeRequest' => undef,
    'Apache::Log' => undef,
    'Apache::Request' => undef,
    'Apache::libapreq' => undef,
    'CGI::Untaint' => '0.83',
    'CGI::Untaint::date' => '0.03',
    'CGI::Untaint::email' => '0.03',
    'Class::DBI' => '0.36',
    'Class::DBI::FromCGI' => '0.9',
    'Class::DBI::mysql' => '0.13',
    'Digest::MD5' => undef,
    'Mail::Send' => undef,
    'Template' => '2.06',
    'Test::Simple' => '0.42'
  },
  'Apache-ChooseLanguage-1.02.tar.gz' => {
    'CGI::Cookie' => 0,
    'mod_perl' => '1'
  },
  'Apache-Clickable-0.02.tar.gz' => {
    'Apache::Filter' => 0,
    'Email::Find' => '0.06',
    'HTML::Parser' => 0,
    'URI::Find' => 0
  },
  'Apache-CodeRed-1.07.tar.gz' => {
    'Apache::Constants' => '1.09',
    'Cache::Cache' => '0.08',
    'Mail::Sendmail' => '0.78',
    'Net::DNS' => '0.12',
    'Time::Zone' => '2.2'
  },
  'Apache-Compress-1.003.tar.gz' => {
    'Compress::Zlib' => '1.08'
  },
  'Apache-CompressClientFixup-0.06.tar.gz' => {
    'Apache::Constants' => '0',
    'Apache::Log' => '0',
    'Apache::URI' => '0'
  },
  'Apache-ConfigParser-0.06.tar.gz' => {
    'Tree::DAG_Node' => '1.04'
  },
  'Apache-CookieToQuery-1.04.tar.gz' => {
    'Apache::Cookie' => '0'
  },
  'Apache-CryptHash-3.02.tar.gz' => {
    'MIME::Base64' => '2.11'
  },
  'Apache-CustomKeywords-0.03.tar.gz' => {
    'Test::More' => '0.32',
    'mod_perl' => '1.2'
  },
  'Apache-DBI-0.91.tar.gz' => {
    'DBI' => '1',
    'Test::More' => 0
  },
  'Apache-DebugInfo-0.05.tar.gz' => {
    'mod_perl' => '1.2401'
  },
  'Apache-DefaultCharset-0.02.tar.gz' => {
    'Test::More' => '0.32',
    'mod_perl' => '1.2'
  },
  'Apache-Dispatch-0.09.tar.gz' => {
    'mod_perl' => '1.2401'
  },
  'Apache-DnsZone-0.1.tar.gz' => {
    'Apache::AuthCookie' => 0,
    'Apache::AuthTicket' => 0,
    'Apache::Request' => '0.3103',
    'CGI::FastTemplate' => '1.09',
    'DBI' => '1.13',
    'Email::Valid' => 0,
    'GDBM_File' => 0,
    'MLDBM' => 0,
    'Net::DNS' => '0.12',
    'mod_perl' => '1.24'
  },
  'Apache-DnsZone-0.2.tar.gz' => {
    'Apache::AuthCookie' => 0,
    'Apache::AuthTicket' => 0,
    'Apache::Request' => '0.3103',
    'CGI::FastTemplate' => '1.09',
    'DBI' => '1.13',
    'Email::Valid' => 0,
    'GDBM_File' => 0,
    'MLDBM' => 0,
    'Net::DNS' => '0.12',
    'Net::IP' => 0,
    'mod_perl' => '1.24'
  },
  'Apache-DoCoMoProxy-0.01.tar.gz' => {
    'LWP::UserAgent' => '1.8',
    'URI' => '1.15',
    'mod_perl' => '1.21'
  },
  'Apache-Dynagzip-0.09.tar.gz' => {
    'Apache::Constants' => '0',
    'Apache::File' => '0',
    'Apache::Log' => '0',
    'Apache::URI' => '0',
    'Apache::Util' => '0',
    'Compress::LeadingBlankSpaces' => '0',
    'Compress::Zlib' => '1.16',
    'Fcntl' => '0',
    'FileHandle' => '0'
  },
  'Apache-EmbperlChain-0.04.tar.gz' => {
    'Apache::OutputChain' => '0',
    'HTML::Embperl' => '1'
  },
  'Apache-File-Resumable-1.1.1.1.tar.gz' => {
    'Apache::Constants' => 1
  },
  'Apache-FileManager-0.19.tar.gz' => {
    'Apache::Constants' => '1.09',
    'Apache::File' => '1.01',
    'Apache::Request' => 0,
    'Apache::Util' => 0,
    'Archive::Any' => '0.03',
    'CGI::Cookie' => '1.2',
    'File::Copy' => '2.03',
    'File::NCopy' => '0.32',
    'File::Remove' => '0.2',
    'File::stat' => 0,
    'IO::File' => 0,
    'POSIX' => '1.03'
  },
  'Apache-Filter-1.022.tar.gz' => {
    'mod_perl' => '1.24_01'
  },
  'Apache-Filter-HanConvert-0.02.tar.gz' => {
    'Encode' => 0,
    'Encode::HanConvert' => '0.1'
  },
  'Apache-FilteringProxy-0.1.tar.gz' => {
    'LWP::UserAgent' => 0,
    'XML::EasyOBJ' => 0
  },
  'Apache-ForwardedFor-0.5.tar.gz' => {
    'mod_perl' => undef
  },
  'Apache-GD-Thumbnail-0.03.tar.gz' => {
    'Apache::File' => '1.01',
    'GD' => '1.38',
    'Image::GD::Thumbnail' => '0.02'
  },
  'Apache-GDGraph-0.93.tar.gz' => {
    'File::Cache' => 0,
    'GD::Graph' => 0,
    'GD::Text::Align' => 0,
    'LWP::Simple' => 0
  },
  'Apache-Gallery-0.5.1.tar.gz' => {
    'Apache::Request' => 0,
    'CGI::FastTemplate' => 0,
    'File::Spec' => 0,
    'Image::Info' => 0,
    'Image::Size' => 0,
    'Inline' => 0,
    'Test::More' => 0,
    'URI::Escape' => 0,
    'mod_perl' => 0
  },
  'Apache-GeoIP-1.13.tar.gz' => {
    'mod_perl' => undef
  },
  'Apache-GuessCharset-0.03.tar.gz' => {
    'Apache::File' => 0,
    'Encode::Guess' => 0,
    'I18N::Charset' => '1.16',
    'Test::More' => '0.32'
  },
  'Apache-GzipChain-1.14.tar.gz' => {
    'Apache::OutputChain' => '0.04',
    'Compress::Zlib' => '1'
  },
  'Apache-HTMLView-0.91.tar.gz' => {
    'Apache' => '0'
  },
  'Apache-Handlers-0.02.tar.gz' => {
    'Perl::WhichPhase' => '0.01'
  },
  'Apache-Htpasswd-Perishable-1.00.tar.gz' => {
    'Apache::Htpasswd' => '',
    'Date::Simple' => '2.02'
  },
  'Apache-Language-0.07.tar.gz' => {
    'Apache' => 0,
    'I18N::LangTags' => '0.11'
  },
  'Apache-Language-0.14.tar.gz' => {
    'Apache' => 0,
    'I18N::LangTags' => '0.11'
  },
  'Apache-Lint-0.02.tar.gz' => {
    'HTML::Lint' => '0.94'
  },
  'Apache-Log-Spread-1.0.3.tar.gz' => {
    'Apache::Constants' => 0,
    'Apache::ExtUtils' => 0,
    'Apache::ModuleConfig' => 0,
    'Apache::Util' => 0,
    'Spread' => 0
  },
  'Apache-MIMEMapper-0.10.tar.gz' => {
    'MIME::Types' => 0,
    'mod_perl' => '1.26'
  },
  'Apache-MP3-3.01.tar.gz' => {
    'Apache' => '1.14',
    'Audio::Wav' => '0.02',
    'Locale::Maketext' => '1.03',
    'MP3::Info' => '0.8'
  },
  'Apache-MP3-3.03.tar.gz' => {
    'Apache' => '1.14',
    'Audio::Wav' => '0.02',
    'Locale::Maketext' => '1.03',
    'MP3::Info' => '0.8'
  },
  'Apache-MP3-3.04.tar.gz' => {
    'Apache' => '1.14',
    'Audio::Wav' => '0.02',
    'Locale::Maketext' => '1.03',
    'MP3::Info' => '0.8'
  },
  'Apache-MP3-Skin-0.91.tar.gz' => {
    'Apache' => '1.14',
    'Apache::MP3' => '2.12',
    'HTML::Template' => '2'
  },
  'Apache-Mailtrack-0.03.tar.gz' => {
    'Apache::Request' => '1',
    'DBI' => '1.21',
    'Data::Serializer' => '0.17',
    'mod_perl' => '1.26'
  },
  'Apache-MiniWiki-0.83.tar.gz' => {
    'Apache::Constants' => 0,
    'Apache::Htpasswd' => 0,
    'CGI' => 0,
    'Date::Manip' => 0,
    'HTML::FromText' => 0,
    'HTML::Template' => 0,
    'Image::Magick' => 1,
    'Rcs' => '1.04'
  },
  'Apache-Motd-1.00.tar.gz' => {
    'Apache::Cookie' => '0'
  },
  'Apache-NNTPGateway-0.9.tar.gz' => {
    'Apache' => '1.2',
    'Apache::Constants' => '1',
    'Apache::Log' => '1',
    'Apache::Request' => '0.3',
    'Apache::URI' => '1',
    'CGI::Cookie' => '1.1',
    'File::Spec' => '0.8',
    'Mail::Address' => '1.1',
    'Net::Cmd' => '2',
    'Net::Config' => '1.1',
    'Net::Domain' => '2',
    'Net::NNTP' => '2'
  },
  'Apache-NavBarDD-0.75.tar.gz' => {
    'Apache::Constants' => '1.09',
    'Apache::File' => '1.01',
    'Apache::URI' => '1.00'
  },
  'Apache-No404Proxy-0.05.tar.gz' => {
    'LWP::UserAgent' => '1.8',
    'SOAP::Lite' => 0,
    'URI' => '1.15',
    'mod_perl' => '1.21'
  },
  'Apache-OutputChain-0.11.tar.gz' => {
    'Apache::Constants' => 0
  },
  'Apache-PAR-0.11.tar.gz' => {
    'Archive::Zip' => '1.05',
    'Cwd' => '2.04',
    'MIME::Types' => '1.004',
    'PAR' => '0.49',
    'mod_perl' => '1.26'
  },
  'Apache-PSP-0.81.tgz' => {
    'Apache::Constants' => '0.1',
    'CGI::Minimal' => '0.1',
    'DBI' => '1',
    'HTML::Parser' => '0.1',
    'IO::Scalar' => '2.1'
  },
  'Apache-PageKit-1.11.tar.gz' => {
    'Apache::Cookie' => 0,
    'Apache::Request' => 0,
    'Apache::SessionX' => 0,
    'Apache::URI' => 0,
    'Apache::Util' => 0,
    'Compress::Zlib' => 0,
    'Data::FormValidator' => 0,
    'HTML::Clean' => 0,
    'HTML::FillInForm' => '0.12',
    'HTML::Template' => '2.2',
    'HTML::Template::XPath' => '0.1',
    'Text::Iconv' => 0,
    'XML::LibXML' => '1.31',
    'mod_perl' => '1.2401'
  },
  'Apache-Pod-0.02.tar.gz' => {
    'Pod::Simple' => '0.93',
    'Test::More' => 0
  },
  'Apache-Precompress-0.1.tar.gz' => {
    'Apache::Constants' => 0,
    'Apache::Log' => 0,
    'Compress::Zlib' => '1',
    'Cwd' => 0,
    'File::Spec' => 0,
    'File::Temp' => 0,
    'Test::MockObject' => 0
  },
  'Apache-ProxyRewrite-0.17.tar.gz' => {
    'Apache' => '1.24',
    'Apache::Log' => '0',
    'LWP' => '5.43',
    'URI' => '1.0'
  },
  'Apache-ProxyScan-0.26.tar.gz' => {
    'Apache::Constants' => '0',
    'File::Temp' => '0',
    'LWP::UserAgent' => '0',
    'URI::URL' => '0'
  },
  'Apache-RSS-0.05.tar.gz' => {
    'Test::More' => '0.32',
    'Time::Piece' => '1.01',
    'XML::RSS' => '0.97'
  },
  'Apache-RandomLocation-0.5.tar.gz' => {
    'Apache::Constants' => '1.00',
    'CGI' => '2.38'
  },
  'Apache-Recorder-0.07.tar.gz' => {
    'Apache::Constants' => 0,
    'Apache::URI' => 0,
    'CGI::Cookie' => '1.21',
    'Storable' => 0
  },
  'Apache-RequestNotes-0.06.tar.gz' => {
    'Apache::Cookie' => 0,
    'Apache::Request' => '0.3103'
  },
  'Apache-SSI-2.17.tar.gz' => {
    'Apache::Constants' => '1.00',
    'HTML::SimpleParse' => '0.06'
  },
  'Apache-SearchEngineLog-0.51.tar.gz' => {
    'Apache' => 0,
    'DBI' => 0
  },
  'Apache-SecSess-0.09.tgz' => {
    'Crypt::Rijndael' => '0.04',
    'DBD::Pg' => 0,
    'DBI' => 0,
    'Digest::MD5' => 0,
    'IO::File' => 0,
    'MIME::Base64' => 0
  },
  'Apache-Session-0.17.1.tar.gz' => {
    'Apache' => 0,
    'MD5' => 0,
    'Tie::Hash' => 0
  },
  'Apache-Session-1.03.tar.gz' => {
    'MD5' => 0,
    'Storable' => 0
  },
  'Apache-Session-CacheAny-0.02.tar.gz' => {
    'Apache::Session' => '1.53',
    'Cache::Cache' => '0.08',
    'Test::More' => '0.18'
  },
  'Apache-Session-Counted-1.118.tar.gz' => {
    'Apache::Session' => '1.5',
    'File::CounterFile' => 0
  },
  'Apache-Session-Generate-AutoIncrement-0.9.tar.gz' => {
    'Apache::Session' => '1.54',
    'File::CounterFile' => '0.12'
  },
  'Apache-Session-Generate-ModUniqueId-0.02.tar.gz' => {
    'Apache::Session' => '1.53',
    'Test::More' => 0
  },
  'Apache-Session-Generate-ModUsertrack-0.02.tar.gz' => {
    'Apache::Session' => '1.53',
    'CGI::Cookie' => 0,
    'Test::More' => '0.18'
  },
  'Apache-Session-Lazy-0.05.tar.gz' => {
    'Apache::Session' => '0'
  },
  'Apache-Session-Manager-0.03.tar.gz' => {
    'Apache::Cookie' => '1.0',
    'Apache::Request' => '1.0',
    'Apache::Session' => '1.54',
    'Digest::MD5' => '2.20',
    'mod_perl' => '1.27'
  },
  'Apache-Session-PHP-0.04.tar.gz' => {
    'Apache::Session' => '1.52',
    'PHP::Session' => '0.06',
    'Test::More' => '0.32'
  },
  'Apache-Session-SQLite-0.21.tar.gz' => {
    'Apache::Session' => '1.53',
    'DBD::SQLite' => '0.15',
    'Test::More' => '0.32'
  },
  'Apache-Session-Serialize-Dumper-0.90.tar.gz' => {
    'Apache::Session' => '1.54',
    'Data::Dumper' => '2.101'
  },
  'Apache-Session-Serialize-SOAPEnvelope-0.01.tar.gz' => {
    'Apache::Session' => '1.54',
    'SOAP::Lite' => '0.55',
    'Test::More' => '0.32'
  },
  'Apache-Session-Serialize-YAML-0.02.tar.gz' => {
    'Apache::Session::Flex' => '1.01',
    'Test::More' => '0.32',
    'YAML' => '0.35'
  },
  'Apache-Session-SharedMem-0.41.tar.gz' => {
    'Apache::Session' => 0,
    'IPC::Cache' => 0
  },
  'Apache-SessionManager-0.04.tar.gz' => {
    'Apache::Request' => '0.33',
    'Apache::Session' => '1.54',
    'mod_perl' => '1.24'
  },
  'Apache-SessionX-2.00b5.tar.gz' => {
    'Apache::Session' => '1.53'
  },
  'Apache-SetWWWTheme-1.06.tar.gz' => {
    'Apache::Constants' => '0',
    'HTML::WWWTheme' => '1.06'
  },
  'Apache-SharedMem-0.09.tar.gz' => {
    'Data::Dumper' => '2.101',
    'IPC::ShareLite' => '0.06',
    'IPC::SysV' => '1.03',
    'Storable' => '1.006'
  },
  'Apache-SimpleTemplate-0.03.tar.gz' => {
    'Apache' => 1
  },
  'Apache-Singleton-0.03.tar.gz' => {
    'Cache::Cache' => '0.99',
    'Test::More' => '0.32',
    'mod_perl' => 0
  },
  'Apache-Singleton-0.06.tar.gz' => {
    'Test::More' => '0.32',
    'mod_perl' => 0
  },
  'Apache-StickyQuery-0.02.tar.gz' => {
    'Apache::Filter' => 0,
    'HTML::StickyQuery' => '0.03',
    'Test::More' => 0,
    'mod_perl' => '1.21'
  },
  'Apache-TaintRequest-0.10.tar.gz' => {
    'Taint' => '0.09'
  },
  'Apache-TempFile-0.05.tar.gz' => {
    'Apache' => 0
  },
  'Apache-Template-0.06.tar.gz' => {
    'Digest::MD5' => '2.09',
    'Template' => '2'
  },
  'Apache-Throttle-0.03.tar.gz' => {
    'Apache' => '0',
    'IPC::Shareable' => '0'
  },
  'Apache-TimedRedirect-0.13.tar.gz' => {
    'Time::Period' => '1.20'
  },
  'Apache-UploadMeter-0.22.tar.gz' => {
    'Apache' => '0.01',
    'Apache::Request' => '0.33',
    'Apache::SSI' => '2.16',
    'Cache::Cache' => '0.09',
    'Date::Format' => '0.01',
    'Number::Format' => '0.01'
  },
  'Apache-UploadSvr-1.024.tar.gz' => {
    'Apache::Stage' => 0,
    'LWP' => 0
  },
  'Apache-Usertrack-0.03.tar.gz' => {
    'Time::HiRes' => 0
  },
  'Apache-WinBitHack-0.01.tar.gz' => {
    'mod_perl' => '1.2601'
  },
  'Apache-Wombat-0.5.1.tar.gz' => {
    'Apache' => 0,
    'Apache::Request' => 0,
    'Apache::Util' => 0,
    'Cache::SharedMemoryCache' => 0,
    'IPC::ShareLite' => 0,
    'Wombat' => '0.7.1'
  },
  'Apache-XBEL-1.2.1.tar.gz' => {
    'Apache' => '1.26',
    'Cwd' => 0,
    'Digest::MD5' => '1.0',
    'File::Basename' => 0,
    'XML::Generator' => '0.91',
    'XML::LibXML' => '1.51',
    'XML::LibXSLT' => '1.31',
    'XML::XPath' => '1.12'
  },
  'Apache-XPP-2.02.tar.gz' => {
    'Apache' => 0,
    'HTTP::Request' => 0,
    'LWP' => 0
  },
  'Apache-iNcom-0.09.tar.gz' => {
    'Apache::Request' => 0,
    'Apache::Session' => '1.03',
    'DBI' => '1.13',
    'Digest::MD5' => 0,
    'HTML::Embperl' => '1.2',
    'Storable' => 0
  },
  'Apache-iTunes-0.06.tar.gz' => {
    'Apache::Constants' => '0',
    'Apache::FakeRequest' => '0',
    'Apache::Util' => '0',
    'File::Find::Rule' => '0',
    'Mac::AppleScript' => '0',
    'Mac::iTunes' => '0',
    'Test::Data' => '0',
    'Test::More' => '0',
    'Test::Pod' => '0',
    'Test::Prereq' => '0.05',
    'Text::Template' => '0'
  },
  'ApacheCookieEncrypted-0.03.tar.gz' => {
    'Apache::Cookie' => '0.01',
    'Crypt::Blowfish' => '2.06',
    'Crypt::CBC' => '1.25'
  },
  'App-Context-0.01.tar.gz' => {
    'Class::Data::Inheritable' => 0,
    'Compress::Zlib' => 0,
    'Data::Dumper' => 0,
    'Date::Format' => 0,
    'Date::Parse' => 0,
    'Devel::StackTrace' => 0,
    'Exception::Class' => 0,
    'MIME::Base64' => '2.1',
    'Storable' => 0
  },
  'App-Info-0.23.tar.gz' => {
    'File::Spec' => 0,
    'Test::Simple' => '0.17'
  },
  'App-Manager-0.03.tar.gz' => {
    'File::Spec' => '0.7',
    'Storable' => '0.6'
  },
  'App-Packer-0.12.tar.gz' => {
    'Config::IniFiles' => 2,
    'File::Spec::Functions' => '0.01',
    'Memoize' => '0.01',
    'Module::Info' => '0.15',
    'Test::Harness::Straps' => '0.14'
  },
  'App-Packer-Backend-PAR-0.01.tar.gz' => {
    'App::Packer' => '0.07',
    'Archive::Zip' => '1',
    'File::Temp' => '0.01',
    'PAR' => '0.41'
  },
  'AppConfig-1.52.tar.gz' => {
    'Getopt::Long' => '2.17'
  },
  'AppConfig-MyFile-0.00.tar.gz' => {
    'AppConfig' => '1.52'
  },
  'AppConfig-Std-1.07.tar.gz' => {
    'AppConfig' => '1.52',
    'Pod::Usage' => '1.14'
  },
  'Archive-Any-0.03.tar.gz' => {
    'Archive::Tar' => '0.22',
    'Archive::Zip' => '0.11',
    'Class::Virtually::Abstract' => '0.02',
    'Cwd' => 0,
    'File::Spec::Functions' => 0,
    'Test::More' => '0.11'
  },
  'Archive-Builder-0.3.tar.gz' => {
    'Archive::Tar' => 0,
    'Class::Handle' => '0.2',
    'File::Flat' => '0.6',
    'File::Spec' => '0.82',
    'IO::Scalar' => 0,
    'Test::More' => 0
  },
  'Archive-Builder-0.4.tar.gz' => {
    'Class::Autouse' => '0.7',
    'Class::Handle' => 0,
    'Class::Inspector' => 0,
    'File::Flat' => '0.6',
    'File::Spec' => '0.82',
    'IO::Scalar' => 0,
    'Test::More' => 0
  },
  'Archive-Tar-0.23.tgz' => {
    'Test::More' => 0
  },
  'Archive-Zip-1.05.tar.gz' => {
    'Carp' => 0,
    'Compress::Zlib' => '1.14',
    'Data::Dumper' => 0,
    'File::Basename' => 0,
    'File::Copy' => 0,
    'File::Find' => 0,
    'File::Path' => 0,
    'File::Spec' => '0.8',
    'Getopt::Std' => 0,
    'IO::File' => 0,
    'IO::Handle' => 0,
    'IO::Seekable' => 0,
    'Time::Local' => 0
  },
  'Argv-1.09.tar.gz' => {
    'Getopt::Long' => '2.23'
  },
  'Array-PatternMatcher-0.04.tar.gz' => {
    'Carp::Datum' => '0.1'
  },
  'Array-Unique-0.03.tar.gz' => {
    'Tie::IxHash' => '1.21'
  },
  'Array-Window-0.1.tar.gz' => {
    'Class::Inspector' => 0,
    'Test::Simple' => 0
  },
  'Aspect-0.08.tar.gz' => {
    'Class::MethodMaker' => '1.02',
    'Hook::LexWrap' => '0.2',
    'IO::Scalar' => '1.125',
    'Test::More' => '0.45'
  },
  'Astro-ADS-1.20.4.tar.gz' => {
    'LWP' => '5.53',
    'Net::Domain' => '2.13',
    'Pod::Usage' => '1.14'
  },
  'Astro-Aladin-2.0.1.tar.gz' => {
    'threads' => '  ',
    'threads::shared' => '0.9'
  },
  'Astro-Catalog-1.8.1.tar.gz' => {
    'LWP' => '5.53',
    'Net::Domain' => '2.13',
    'Pod::Usage' => '1.14'
  },
  'Astro-Coords-0.03.tar.gz' => {
    'Astro::SLA' => '0.95',
    'Time::Piece' => '1.02'
  },
  'Astro-Cosmology-0.90.tar.gz' => {
    'PDL' => 0
  },
  'Astro-DSS-1.6.tar.gz' => {
    'LWP' => '5.53',
    'Net::Domain' => '2.13',
    'Pod::Usage' => '1.14'
  },
  'Astro-Funtools-Parse-0.04.tar.gz' => {
    'Data::Dumper' => 0,
    'Data::LineBuffer' => '0.01',
    'Test::More' => '0.42'
  },
  'Astro-IRAF-CL-0.2.0.tar.gz' => {
    'Expect' => '1.15',
    'IO::Pty' => '1',
    'IO::Tty' => '1'
  },
  'Astro-NED-Query-0.02.tar.gz' => {
    'Class::Accessor' => '0.17',
    'HTML::LinkExtor' => '1.31',
    'HTML::TableParser' => '0.32',
    'Test::More' => '0.47',
    'WWW::Mechanize' => '0.35'
  },
  'Astro-SIMBAD-1.9.3.tar.gz' => {
    'LWP' => '5.53'
  },
  'Astro-SLA-0.96.tar.gz' => {
    'Test' => 0
  },
  'Astro-STSDAS-Table-0.13.tar.gz' => {
    'Test::More' => '0.42'
  },
  'Astro-SkyCat-0.01.tar.gz' => {
    'Test' => undef
  },
  'Astro-SunTime-0.01.tar.gz' => {
    'POSIX' => 0,
    'Time::ParseDate' => 0
  },
  'Astro-Sunrise-0.8.tar.gz' => {
    'Time::Piece' => '1.08'
  },
  'Astro-Time-HJD-0.02.tar.gz' => {
    'Math::Trig' => 0,
    'Time::JulianDay' => 0
  },
  'Attribute-Abstract-0.01.tar.gz' => {
    'Attribute::Handlers' => '0.61'
  },
  'Attribute-Constructor-0.04.tar.gz' => {
    'Attribute::Handlers' => '0.78'
  },
  'Attribute-Curried-0.01.tgz' => {
    'Attribute::Handlers' => '0.01'
  },
  'Attribute-Default-1.31.tar.gz' => {
    'Attribute::Handlers' => 0,
    'Test::More' => 0
  },
  'Attribute-Deprecated-1.04.tar.gz' => {
    'Attribute::Handlers' => '0.70'
  },
  'Attribute-Handlers-Prospective-0.01.tar.gz' => {
    'Filter::Simple' => 0,
    'Text::Balanced' => 0
  },
  'Attribute-Memoize-0.01.tar.gz' => {
    'Memoize' => 0
  },
  'Attribute-Overload-0.02.tar.gz' => {
    'Attribute::Handlers' => '0.61'
  },
  'Attribute-Persistent-1.0.tar.gz' => {
    'AnyDBM_File' => 0,
    'Attribute::Handlers::Prospective' => 0,
    'Digest::MD5' => 0,
    'MLDBM' => 0
  },
  'Attribute-Profiled-0.03.tar.gz' => {
    'Attribute::Handlers' => '0.7',
    'Benchmark::Timer' => '0.5',
    'Hook::LexWrap' => '0.01',
    'Test::More' => 0
  },
  'Attribute-Property-1.03.tar.gz' => {
    'Attribute::Handlers' => 0,
    'Want' => '0.05'
  },
  'Attribute-Protected-0.03.tar.gz' => {
    'Attribute::Handlers' => '0.7',
    'Test::More' => 0
  },
  'Attribute-Signature-1.02.tar.gz' => {
    'Attribute::Handlers' => '0.7',
    'Scalar::Util' => '0.01',
    'Test::Simple' => 0
  },
  'Attribute-TieClasses-0.01.tar.gz' => {
    'Attribute::Handlers' => '0.61'
  },
  'Attribute-Types-0.10.tar.gz' => {
    'Attribute::Handlers' => 0
  },
  'Attribute-Unimplemented-0.02.tar.gz' => {
    'Attribute::Handlers' => '0.7',
    'Test::More' => 0
  },
  'Attribute-Util-0.02.tar.gz' => {
    'Attribute::Handlers' => '0.61',
    'Memoize' => 0
  },
  'Audio-1.000.tar.gz' => {
    'Math::GSL' => 0
  },
  'Audio-MikMod-0.5.tar.gz' => {
    'Time::HiRes' => '1.2'
  },
  'Audio-SoundFile-0.15.tar.gz' => {
    'PDL::Core' => 0,
    'PDL::Core::Dev' => 0
  },
  'Authen-CyrusSASL-0.01.tar.gz' => {
    'IO' => '1.12'
  },
  'Authen-Krb5-KDB-0.09.tar.gz' => {
    'Carp' => 0,
    'POSIX' => 0
  },
  'Authen-NTLM-0.30.tar.gz' => {
    'Crypt::DES_PP' => '1',
    'Digest::Perl::MD4' => '1'
  },
  'Authen-PAM-0.14.tar.gz' => {
    'POSIX' => 0
  },
  'Authen-PIN-1.10.tar.gz' => {
    'Business::CreditCard' => 0,
    'Digest::MD5' => 0,
    'Number::Encode' => 0
  },
  'Authen-Perl-NTLM-0.12.tar.gz' => {
    'Crypt::DES_PP' => '1',
    'Digest::Perl::MD4' => '1'
  },
  'Authen-SimplePam-0.1.24.tar.gz' => {
    'Authen::PAM' => '0.13'
  },
  'Authen-Ticket-0.02.tar.gz' => {
    'Apache' => '1.26',
    'Apache::Constants' => '1.09',
    'Apache::URI' => '1.00',
    'Apache::Util' => '1.01',
    'CGI' => '2.46',
    'CGI::Cookie' => '1.06',
    'MIME::Base64' => '2.11'
  },
  'Autodia-1.4.tar.gz' => {
    'Data::Dumper' => 0,
    'File::Find' => 0,
    'Getopt::Std' => 0,
    'GraphViz' => 0,
    'Inline' => 0,
    'Inline::Java' => 0,
    'Template' => 0,
    'VCG' => 0
  },
  'Aw-0.16.7.tar.gz' => {
    'CORBA::LongLong' => 0
  },
  'AxKit-Plugin-DisableXSLTParams-0.01.tar.gz' => {
    'AxKit' => '1.5'
  },
  'AxKit-Provider-HTML-1.0.tar.gz' => {
    'AxKit' => '1.5',
    'XML::LibXML' => '1.50'
  },
  'AxKit-XSP-AttrParam-0.01.tar.gz' => {
    'AxKit' => '1.3_95'
  },
  'AxKit-XSP-BasicSession-0.15.tar.gz' => {
    'Apache::AxKit::Language::XSP::TaglibHelper' => 0,
    'Apache::Cookie' => 0,
    'Apache::Session::Flex' => 0,
    'AxKit' => '1.6',
    'Date::Format' => 0
  },
  'AxKit-XSP-Blog-0.01.tar.gz' => {
    'Apache::AxKit::Language::XSP::SimpleTaglib' => '0.1',
    'AxKit' => '1.6',
    'DBI' => '1.21',
    'Date::Format' => '2.22',
    'Getopt::Long' => '2.32',
    'IO' => '1.2',
    'IO::Handle' => '1.21',
    'Net::Blogger' => ' ',
    'Pod::Usage' => '1.14',
    'Time::Local' => undef,
    'XML::Writer' => '0.4',
    'XML::XPath' => '1.12'
  },
  'AxKit-XSP-CharsetConv-0.02.tar.gz' => {
    'AxKit' => '1.4'
  },
  'AxKit-XSP-Cookie-1.41.tar.gz' => {
    'Apache::Cookie' => 0,
    'AxKit' => '1.4'
  },
  'AxKit-XSP-ESQL-1.4.tar.gz' => {
    'AxKit' => '1.4',
    'AxKit::XSP::Util' => '1',
    'DBI' => '1'
  },
  'AxKit-XSP-Exception-1.6.tar.gz' => {
    'AxKit' => '1.4'
  },
  'AxKit-XSP-LDAP-0.1.tar.gz' => {
    'Net::LDAP' => '0.25'
  },
  'AxKit-XSP-MD5-0.01.tar.gz' => {
    'AxKit' => '1.4',
    'Digest::MD5' => '0'
  },
  'AxKit-XSP-Param-1.4.tar.gz' => {
    'AxKit' => '1.4'
  },
  'AxKit-XSP-PerForm-1.7.tar.gz' => {
    'AxKit' => '1.4',
    'AxKit::XSP::WebUtils' => '1.3'
  },
  'AxKit-XSP-Sendmail-1.4.tar.gz' => {
    'AxKit' => '1.4',
    'Email::Valid' => 0,
    'Mail::Sendmail' => 0
  },
  'AxKit-XSP-Session-0.11.tar.gz' => {
    'Apache::Session::Flex' => 0
  },
  'AxKit-XSP-Util-1.6.tar.gz' => {
    'Apache::File' => 0,
    'AxKit' => '1.5',
    'HTTP::GHTTP' => '1',
    'Time::Piece' => '1',
    'XML::LibXML' => '1.31'
  },
  'AxKit-XSP-WebUtils-1.4.tar.gz' => {
    'AxKit' => '1.4'
  },
  'AxKit-XSP-Wiki-0.06.tar.gz' => {
    'AxKit' => '1.52',
    'DBD::SQLite' => 0,
    'Pod::SAX' => '0.04',
    'Text::WikiFormat::SAX' => 0,
    'XML::LibXML' => '1.52',
    'XML::SAX::Writer' => 0
  },
  'B-Graph-0.51.tar.gz' => {
    'B' => 0
  },
  'BabelObjects-1.01.tar.gz' => {
    'XML::DOM' => 0
  },
  'BabelObjects-Component-Data-Configurator-1.01.tar.gz' => {
    'XML::DOM' => 0
  },
  'BabelObjects-Component-Directory-Bookmark-1.00.tar.gz' => {
    'URI::Bookmarks' => 0,
    'XML::DOM' => 0
  },
  'Benchmark-Timer-0.5.tar.gz' => {
    'Time::HiRes' => 0
  },
  'BerkeleyDB-Lite-0_40.tar.gz' => {
    'BerkeleyDB' => 0,
    'Storable' => 0
  },
  'Biblio-Thesaurus-0.16.tar.gz' => {
    'Storable' => '1.0006'
  },
  'BingoX-1.93.tar.gz' => {
    'DBI' => 0,
    'Date::Parse' => 0,
    'Time::Object' => 0
  },
  'Bio-Das-0.20.tar.gz' => {
    'LWP' => '5',
    'XML::Parser' => '1'
  },
  'Bio-Das-0.75.tar.gz' => {
    'Compress::Zlib' => '1',
    'HTML::Parser' => '3',
    'LWP' => '5',
    'MIME::Base64' => '2.12'
  },
  'Bio-Genex-2.6.0.tar.gz' => {
    'Class::ObjectTemplate::DB' => '0.22'
  },
  'Bio-MAGE-20020902.3.tar.gz' => {
    'Tie::IxHash' => '1.21'
  },
  'Bio-Maxd-0.04.tar.gz' => {
    'DBD::mysql' => '2.1',
    'DBI' => '1.29',
    'HTML::Template' => '2.5'
  },
  'Blatte-0.9.4.tar.gz' => {
    'File::Basename' => 0
  },
  'Blatte-HTML-0.9.tar.gz' => {
    'Blatte' => 0,
    'HTML::Entities' => 0,
    'HTML::Tagset' => 0
  },
  'Blog-Simple-0.02.tar.gz' => {
    'XML::XSLT' => '0.32'
  },
  'Bot-BasicBot-0.04.tar.gz' => {
    'POE' => '0.22',
    'POE::Component::IRC' => 2
  },
  'Bot-BasicBot-Pluggable-0.04.tar.gz' => {
    'Bot::BasicBot' => '0.04'
  },
  'Bot-BasicBot-Pluggable-Module-SimpleBlog-0.02.tar.gz' => {
    'Bot::BasicBot::Pluggable' => '0.04',
    'Carp' => 0,
    'DBD::SQLite' => 0,
    'Regexp::Common' => 0,
    'Test::DatabaseRow' => 0,
    'Test::More' => 0,
    'Time::Piece' => 0
  },
  'Bot-JabberBot-0.01.tar.gz' => {
    'Class::MethodMaker' => '1.05',
    'Jabber::Connection' => '0.02'
  },
  'Bot-Pluggable-0.03.tar.gz' => {
    'POE::Component::IRC::Object' => '0.02'
  },
  'Btrees-1.00.tar.gz' => {
    'Carp' => 0
  },
  'Bundle-BDFOY-0.50.tar.gz' => {
    'Test::More' => 0,
    'Test::Pod' => 0
  },
  'Bundle-CVSMonitor-0.6.tar.gz' => {
    'Array::Window' => 0,
    'CGI' => 0,
    'CGI::Carp' => 0,
    'Chart::Math::Axis' => '0.1',
    'Class::Autouse' => '0.7',
    'Class::Default' => '0.2',
    'Class::Inspector' => '0.2',
    'Clone' => '0.13',
    'Config::Tiny' => '0.1',
    'Cwd' => 0,
    'File::Copy' => 0,
    'File::Flat' => '0.6',
    'File::Spec' => '0.82',
    'File::Temp' => 0,
    'FindBin' => 0,
    'Getopt::Long' => 0,
    'HTTP::BrowserDetect' => '0.97',
    'IO::File' => 0,
    'Net::Telnet' => 0,
    'Proc::ProcessTable' => 0,
    'Sort::Versions' => '1.4',
    'Storable' => 0,
    'Time::Duration' => 0,
    'Time::ParseDate' => '100.010301',
    'URI::Escape' => 0,
    'Validate::Net' => '0.3'
  },
  'Bundle-Sledge-0.03.tar.gz' => {
    'Test::More' => '0.32'
  },
  'Bundle-WWW-Scraper-Housing-0.03.tar.gz' => {
    'WWW::Scraper' => '2.28'
  },
  'Business-Associates-1.00.tar.gz' => {
    'Cache::Cache' => '0.99',
    'Cache::SizeAwareFileCache' => 0,
    'File::Spec' => '0.82',
    'HTTP::Request' => '1.3',
    'Image::Info' => '1.09',
    'LWP::UserAgent' => '2.001',
    'XML::LibXML' => '1.4',
    'XML::LibXSLT' => '1.31'
  },
  'Business-CINS-1.13.tar.gz' => {
    'Algorithm::LUHN' => 0
  },
  'Business-CSI-0.81.1.tar.gz' => {
    'Net::SMTP' => undef,
    'Time::HiRes' => 'Net::DNS'
  },
  'Business-CUSIP-1.02.tar.gz' => {
    'Algorithm::LUHN' => 0
  },
  'Business-FedEx-DirectConnect-0.11.tar.gz' => {
    'LWP::UserAgent' => 0
  },
  'Business-Hours-0.02.tar.gz' => {
    'Set::IntSpan' => 0,
    'Test::Inline' => 0
  },
  'Business-IBAN-0.03.tar.gz' => {
    'Locale::Country' => '2.03'
  },
  'Business-ISBN-1.70.tar.gz' => {
    'File::Find::Rule' => 0,
    'Test::More' => 0,
    'Test::Pod' => 0
  },
  'Business-ISBN-Data-1.03.tar.gz' => {
    'File::Find::Rule' => '0',
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'Test::Pod' => '0'
  },
  'Business-ISMN-1.4.tar.gz' => {
    'File::Find::Rule' => '0',
    'List::Util' => '0',
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'Test::Pod' => '0',
    'Test::Prereq' => '0.14',
    'Tie::Cycle' => '0'
  },
  'Business-NoChex-0.02.tar.gz' => {
    'CGI' => '2',
    'Class::MethodMaker' => '1.05'
  },
  'Business-OnlinePayment-2.00.tar.gz' => {
    'Net::SSLeay' => 0
  },
  'Business-OnlinePayment-2CheckOut-0.02.tar.gz' => {
    'Business::OnlinePayment' => 0,
    'Net::SSLeay' => 0,
    'Text::CSV_XS' => 0
  },
  'Business-OnlinePayment-AuthorizeNet-3.12.tar.gz' => {
    'Business::OnlinePayment' => 0,
    'Net::SSLeay' => 0,
    'Text::CSV_XS' => 0
  },
  'Business-OnlinePayment-BankOfAmerica-1.02.tar.gz' => {
    'Business::OnlinePayment' => '0',
    'Net::SSLeay' => '0'
  },
  'Business-OnlinePayment-Beanstream-0.01.tar.gz' => {
    'Business::OnlinePayment' => 0
  },
  'Business-OnlinePayment-Jettis-0.01.tar.gz' => {
    'Business::OnlinePayment' => 0,
    'Net::SSLeay' => 0
  },
  'Business-OnlinePayment-LinkPoint-0.02.tar.gz' => {
    'Business::OnlinePayment' => 0
  },
  'Business-OnlinePayment-MerchantCommerce-0.01.tar.gz' => {
    'Business::OnlinePayment' => 0
  },
  'Business-OnlinePayment-Network1Financial-0.02.tar.gz' => {
    'Business::OnlinePayment' => '0',
    'Net::SSLeay' => '0'
  },
  'Business-OnlinePayment-OCV-0.01.tar.gz' => {
    'Business::OnlinePayment' => 0,
    'Net::SSLeay' => 0
  },
  'Business-OnlinePayment-PayConnect-0.02.tar.gz' => {
    'Business::OnlinePayment' => '0',
    'Net::SSLeay' => '0'
  },
  'Business-OnlinePayment-PayflowPro-0.01.tar.gz' => {
    'Business::OnlinePayment' => 0
  },
  'Business-OnlinePayment-PaymentsGateway-0.01.tar.gz' => {
    'Business::OnlinePayment' => '0',
    'Net::SSLeay' => '0'
  },
  'Business-OnlinePayment-SurePay-0.01.tar.gz' => {
    'Business::OnlinePayment' => 0,
    'Net::SSLeay' => 0
  },
  'Business-OnlinePayment-TCLink-1.03.tar.gz' => {
    'Business::OnlinePayment' => 0,
    'Net::TCLink' => 0
  },
  'Business-OnlinePayment-VirtualNet-0.02.tar.gz' => {
    'Business::OnlinePayment' => 0,
    'Date::Format' => 0,
    'File::CounterFile' => 0,
    'Net::SSLeay' => 0,
    'String::LRC' => 0,
    'String::Parity' => 0
  },
  'Business-OnlinePayment-eSec-0.02.tar.gz' => {
    'Business::CreditCard' => '0.27',
    'Business::OnlinePayment' => 0,
    'Net::SSLeay' => 0
  },
  'Business-PayPal-0.02.tar.gz' => {
    'CGI' => 0,
    'Digest::MD5' => 0,
    'Net::SSLeay' => '1.14'
  },
  'Business-PayPal-IPN-1.9.tar.gz' => {
    'Crypt::SSLeay' => undef,
    'LWP' => undef
  },
  'Business-Tax-VAT-0.91.tar.gz' => {
    'Test::More' => '0.17'
  },
  'C-Scan-0.74.tar.gz' => {
    'Data::Flow' => '0.05'
  },
  'CAM-App-0.07.tar.gz' => {
    'CAM::Template' => '0.76',
    'CGI' => '2'
  },
  'CAM-EmailTemplate-0.15.tar.gz' => {
    'CAM::Template' => '0.5'
  },
  'CAM-EmailTemplate-SMTP-0.20.tar.gz' => {
    'CAM::EmailTemplate' => '0.11',
    'Net::SMTP' => '1.03'
  },
  'CAM-Template-Cache-0.22.tar.gz' => {
    'CAM::Template' => '0.5',
    'DBI' => '1'
  },
  'CDB_File-BiIndex-0.030.tar.gz' => {
    'CDB_File' => '0.86',
    'CDB_File::Generator' => '0.018'
  },
  'CDB_File-Generator-0.030.tar.gz' => {
    'CDB_File' => '0.6'
  },
  'CDDB-File-1.03.tar.gz' => {
    'Test::More' => '0.17'
  },
  'CFITSIO-0.96.tar.gz' => {
    'Astro::FITS::CFITSIO' => '1.00'
  },
  'CGI-AppToolkit-0.051.tgz' => {
    'CGI' => '0',
    'DBI' => '0'
  },
  'CGI-Application-2.3.tar.gz' => {
    'CGI' => 0,
    'HTML::Template' => 0,
    'Test::More' => 0
  },
  'CGI-Application-3.0.tar.gz' => {
    'CGI' => 0,
    'HTML::Template' => 0,
    'Test::More' => 0
  },
  'CGI-Application-Generator-1.0.tar.gz' => {
    'CGI::Application' => 3,
    'HTML::Template' => '2.6'
  },
  'CGI-Application-MailPage-1.0.tar.gz' => {
    'CGI::Application' => 0,
    'File::Spec' => 0,
    'HTML::Template' => 0,
    'HTML::TreeBuilder' => 0,
    'HTTP::Date' => 0,
    'MIME::Entity' => 0,
    'Mail::Header' => 0,
    'Mail::Internet' => 0,
    'Net::SMTP' => 0,
    'Text::Format' => 0
  },
  'CGI-Application-PhotoGallery-0.01.tar.gz' => {
    'CGI::Application' => 0,
    'File::Basename' => 0,
    'GD' => 0,
    'HTML::Template' => 0
  },
  'CGI-ArgChecker-0.02.tar.gz' => {
    'String::Checker' => '0.01'
  },
  'CGI-CIPP-0.07.tar.gz' => {
    'CIPP' => '2.13'
  },
  'CGI-Cache-1.40.tar.gz' => {
    'Cache::SizeAwareFileCache' => 0,
    'File::Path' => 0,
    'File::Spec' => 0,
    'File::Spec::Functions' => 0,
    'IO::File' => 0,
    'Storable' => 0
  },
  'CGI-Compress-Gzip-0.11.tar.gz' => {
    'CGI' => '2',
    'IO::Zlib' => '1.01'
  },
  'CGI-ContactForm-1.02.tar.gz' => {
    'Mail::Sender' => 0,
    'Text::Flowed' => 0
  },
  'CGI-Debug-1.0.tar.gz' => {
    'CGI' => 0,
    'Data::Dumper' => 0,
    'Mail::Send' => 0,
    'Time::HiRes' => 0
  },
  'CGI-EncryptForm-1.02.tar.gz' => {
    'Crypt::HCE_SHA' => 0,
    'Digest::SHA1' => 0,
    'Storable' => 0
  },
  'CGI-FormMagick-0.4.0.tar.gz' => {
    'Persistence::Object::Simple' => '0.47',
    'Text::Template' => '1.23',
    'XML::Parser' => '2.3'
  },
  'CGI-FormMagick-0.49.tar.gz' => {
    'Class::ParamParser' => '1.0401',
    'Persistence::Object::Simple' => '0.47',
    'Text::Template' => '1.23',
    'XML::Parser' => '2.3'
  },
  'CGI-FormMagick-0.60.tar.gz' => {
    'CGI::Persistent' => '0.21',
    'Class::ParamParser' => '1.0401',
    'Persistence::Object::Simple' => '0.47',
    'Text::Template' => '1.23',
    'XML::Parser' => '2.3'
  },
  'CGI-FormMagick-0.86.tar.gz' => {
    'CGI::Persistent' => '0.21',
    'Class::ParamParser' => '1.0401',
    'I18N::LangTags' => '0.13',
    'Persistence::Object::Simple' => '0.47',
    'Test::Inline' => '0.15',
    'Test::More' => '0.42',
    'Text::Iconv' => '1.2',
    'Text::Template' => '1.4',
    'Time::ParseDate' => '100.01',
    'XML::Parser' => '2.3'
  },
  'CGI-FormMagick-0.89.tar.gz' => {
    'CGI::Persistent' => '0.21',
    'Class::ParamParser' => '1.0401',
    'I18N::LangTags' => '0.13',
    'Persistence::Object::Simple' => '0.47',
    'Test::Inline' => '0.15',
    'Test::More' => '0.42',
    'Text::Iconv' => '1.2',
    'Text::Template' => '1.4',
    'Time::ParseDate' => '100.01',
    'XML::Parser' => '2.3'
  },
  'CGI-Formalware-1.11.tgz' => {
    'CGI' => '2.45',
    'Net::Telnet' => '3.01',
    'XML::DOM' => '1.14'
  },
  'CGI-Htauth-1.21.tar.gz' => {
    'CGI' => 0,
    'CGI::FormBuilder' => 0,
    'Crypt::Tea' => 0
  },
  'CGI-Listman-0.05.tar.gz' => {
    'DBI' => '1.00',
    'Text::CSV_XS' => '0.22'
  },
  'CGI-MultiValuedHash-1.081.tar.gz' => {
    'Data::MultiValuedHash' => '1.081'
  },
  'CGI-MxScreen-0.1.1.tar.gz' => {
    'CGI::Test' => '0.103',
    'Carp::Datum' => '0',
    'Crypt::Blowfish' => '0',
    'Crypt::CBC' => '1.22',
    'Digest::MD5' => '0',
    'Getargs::Long' => '0.103',
    'LockFile::Simple' => '0.205',
    'Log::Agent' => '0.208',
    'Log::Agent::Logger' => '0.101',
    'Log::Agent::Rotate' => '0.103',
    'Storable' => '1.011',
    'Time::HiRes' => '0'
  },
  'CGI-MxScreen-0.1.2.tar.gz' => {
    'CGI::Test' => '0.103',
    'Carp::Datum' => '0',
    'Crypt::Blowfish' => '0',
    'Crypt::CBC' => '1.22',
    'Digest::MD5' => '0',
    'Getargs::Long' => '0.103',
    'LockFile::Simple' => '0.205',
    'Log::Agent' => '0.208',
    'Log::Agent::Logger' => '0.101',
    'Log::Agent::Rotate' => '0.103',
    'Storable' => '1.011',
    'Time::HiRes' => '0'
  },
  'CGI-Panel-0.96.tar.gz' => {
    'Apache::Session::File' => '0'
  },
  'CGI-PathInfo-1.00.tar.gz' => {
    'HTML::Entities' => 0
  },
  'CGI-Portable-0.472.tar.gz' => {
    'Apache' => 1,
    'CGI::MultiValuedHash' => '1.081',
    'File::VirtualPath' => '1.011',
    'HTML::EasyTags' => '1.071',
    'HTML::FormTemplate' => '2.021',
    'IO::Socket' => 1,
    'Net::SMTP' => 1
  },
  'CGI-PrintWrapper-0.8.tar.gz' => {
    'CGI' => 2,
    'Carp' => 0
  },
  'CGI-SSI-0.53.tar.gz' => {
    'Date::Parse' => 0,
    'File::Spec' => 0,
    'FindBin' => 0,
    'HTML::SimpleParse' => 0,
    'LWP::Simple' => 0,
    'URI' => 0
  },
  'CGI-Safe-1.24.tar.gz' => {
    'CGI' => '2.2'
  },
  'CGI-Screen-0.122.tar.gz' => {
    'CGI' => 0
  },
  'CGI-Search-0.3.tar.gz' => {
    'Email::Valid' => 0,
    'HTML::Template' => 0
  },
  'CGI-SecureState-0.36.tar.gz' => {
    'CGI' => '2.0',
    'Crypt::Blowfish' => '2.0',
    'Digest::SHA1' => '1.0',
    'Fcntl' => '0.1',
    'File::Spec' => '0.1'
  },
  'CGI-Session-3.93.tar.gz' => {
    'Digest::MD5' => undef
  },
  'CGI-Session-BerkeleyDB-3.1.tar.gz' => {
    'BerkeleyDB' => undef,
    'CGI::Session' => '3.5'
  },
  'CGI-State-0.02.tar.gz' => {
    'CGI' => 0,
    'integer' => 0,
    'overload' => 0,
    'strict' => 0,
    'vars' => 0
  },
  'CGI-Test-0.1.3.tar.gz' => {
    'CGI' => '0',
    'Carp::Datum' => '0',
    'Digest::MD5' => '0',
    'File::Spec' => '0',
    'File::Temp' => '0',
    'Getargs::Long' => '0.103',
    'HTML::TreeBuilder' => '0',
    'HTTP::Status' => '0',
    'Log::Agent' => '0.207',
    'Storable' => '1.000',
    'URI' => '1.10'
  },
  'CGI-ToXML-0.02.tar.gz' => {
    'CGI' => '2',
    'XML::Simple' => 0
  },
  'CGI-Untaint-0.90.tar.gz' => {
    'Test::More' => '0.11',
    'UNIVERSAL::require' => '0.01'
  },
  'CGI-Untaint-creditcard-0.01.tar.gz' => {
    'Business::CreditCard' => '0.21',
    'CGI::Untaint' => '0.01',
    'Test::More' => '0.1'
  },
  'CGI-Untaint-date-0.03.tar.gz' => {
    'CGI::Untaint' => '0.07',
    'Date::Manip' => '5',
    'Date::Simple' => '0.01'
  },
  'CGI-Untaint-email-0.03.tar.gz' => {
    'CGI::Untaint' => '0.07',
    'Email::Valid' => '0.13',
    'Mail::Address' => '1.4',
    'Test::More' => '0.18'
  },
  'CGI-Untaint-isbn-0.01.tar.gz' => {
    'Business::ISBN' => 0,
    'CGI::Untaint' => 0
  },
  'CGI-Untaint-uk_postcode-0.02.tar.gz' => {
    'CGI::Untaint' => '0.07',
    'Test::More' => '0.11'
  },
  'CGI-Untaint-url-0.03.tar.gz' => {
    'CGI::Untaint' => '0.07',
    'URI::Find' => '0.01'
  },
  'CGI-Upload-1.05.tar.gz' => {
    'File::MMagic' => '1.16',
    'HTTP::BrowserDetect' => '0.97'
  },
  'CGI-Validate-2.000.tar.gz' => {
    'CGI' => '2.3',
    'Carp' => 0
  },
  'CGI-Widget-0.15.tar.gz' => {
    'CGI' => '1'
  },
  'CGI-Widget-Tabs-1.06.01.tar.gz' => {
    'HTML::Entities' => 0,
    'URI::Escape' => 0
  },
  'CGI-Wiki-0.23.tar.gz' => {
    'Class::Delegation' => 0,
    'Digest::MD5' => 0,
    'HTML::PullParser' => 0,
    'Test::MockObject' => '0.07',
    'Test::More' => 0,
    'Test::Warn' => 0,
    'Text::WikiFormat' => '0.45',
    'Time::Piece' => 0
  },
  'CGI-Wiki-Formatter-Pod-0.01.tar.gz' => {
    'IO::Scalar' => 0,
    'Pod::Tree' => '1.10'
  },
  'CGI-Wiki-Formatter-UseMod-0.01.tar.gz' => {
    'Carp' => 0,
    'HTML::PullParser' => 0,
    'Test::MockObject' => '0.07',
    'Test::More' => 0,
    'Text::WikiFormat' => '0.6',
    'URI::Escape' => 0,
    'URI::Find::Delimited' => 0
  },
  'CGI-Wiki-Plugin-Locator-UK-0.02.tar.gz' => {
    'CGI::Wiki' => '0.23',
    'Carp' => 0,
    'Test::More' => 0
  },
  'CGI-XML-0.1.tar.gz' => {
    'XML::Parser' => '2.16'
  },
  'CGI-XMLApplication-1.1.2.tar.gz' => {
    'XML::LibXML' => '1.1',
    'XML::LibXSLT' => '1.08'
  },
  'CGI-XMLForm-0.10.tar.gz' => {
    'XML::Parser' => '2.20'
  },
  'CGI.pm-2.91.tar.gz' => {
    'File::Spec' => '0.82'
  },
  'CGIGraph-0.9.tar.gz' => {
    'CGI' => undef,
    'Data::Table' => undef,
    'GD' => undef,
    'GD::Graph' => undef
  },
  'CGIGraph-0.93.tar.gz' => {
    'CGI' => undef,
    'Data::Table' => undef,
    'GD' => undef,
    'GD::Graph' => undef
  },
  'CGIS-1.6.tar.gz' => {
    'CGI::Session' => undef
  },
  'CGIS-Application-1.2.tar.gz' => {
    'CGI::Application' => 'CGIS'
  },
  'CPAN-Checksums-1.016.tar.gz' => {
    'Compress::Zlib' => 0,
    'Data::Compare' => 0,
    'Data::Dumper' => 0,
    'Digest::MD5' => 0,
    'DirHandle' => 0,
    'File::Spec' => 0,
    'IO::File' => 0
  },
  'CPAN-WAIT-0.27-2.tar.gz' => {
    'CPAN' => 0,
    'Net::NNTP' => 0
  },
  'CSS-0.07.tar.gz' => {
    'Parse::RecDescent' => '1'
  },
  'CSS-SAC-0.04.tar.gz' => {
    'Class::ArrayObjects' => '0.04',
    'Text::Balanced' => '1.84'
  },
  'CSS-Tiny-1.tar.gz' => {
    'FindBin' => 0,
    'Test::More' => 0
  },
  'Cache-Mmap-0.05.tar.gz' => {
    'Carp' => 0,
    'Fcntl' => 0,
    'Storable' => 0,
    'Test::More' => 0
  },
  'Calendar-Simple-1.07.tar.gz' => {
    'Test::More' => 0,
    'Test::Pod' => 0
  },
  'Carp-Assert-0.17.tar.gz' => {
    'Carp' => 0,
    'Test::More' => '0.18'
  },
  'Carp-Assert-More-0.04.tar.gz' => {
    'Carp' => 0,
    'Carp::Assert' => 0,
    'Test::More' => '0.18'
  },
  'Carp-Datum-0.1.2.tar.gz' => {
    'Getargs::Long' => '0.103',
    'Log::Agent' => '0.207'
  },
  'Carp-Datum-0.1.3.tar.gz' => {
    'Getargs::Long' => '0.103',
    'Log::Agent' => '0.207'
  },
  'Cellular-Automata-Wolfram-1.1.tar.gz' => {
    'Class::MethodMaker' => '1.08',
    'GD' => '2.041',
    'Graphics::ColorNames' => '0.31',
    'Math::BaseCalc' => '1.011'
  },
  'Chart-2.2.tar.gz' => {
    'GD' => '1.2'
  },
  'Chart-Math-Axis-0.1.tar.gz' => {
    'Math::BigFloat' => '1.04',
    'Math::BigInt' => 0,
    'Test::Simple' => 0
  },
  'Chart-PNGgraph-1.15.tar.gz' => {
    'GD' => '1.20'
  },
  'Chart-PNGgraph-1.21.tar.gz' => {
    'GD' => '1.14',
    'GD::Graph' => '1.20'
  },
  'Chart-Plot-0.11.tar.gz' => {
    'GD' => 0
  },
  'Chart-Plot-Annotated-0.01.tar.gz' => {
    'Chart::Plot' => '0.1',
    'Class::MethodMaker' => '1.02',
    'GD' => '1.27'
  },
  'Chart-Sequence-0.002.tar.gz' => {
    'Imager' => 0,
    'XML::Filter::Dispatcher' => '0.42',
    'XML::SAX::PurePerl' => 1
  },
  'Chart-ThreeD-0.01.tar.gz' => {
    'GD' => 0
  },
  'Chess-ICC-0.02.tar.gz' => {
    'HTML::Tree' => '3.11'
  },
  'Chess-Mbox-1.3.tar.gz' => {
    'Chess::PGN::Parse' => 0,
    'Mail::MboxParser' => 0
  },
  'Chess-PGN-EPD-0.21.tar.gz' => {
    'Chess::PGN::Moves' => '0.03',
    'DB_File' => '1.73',
    'Test' => '1.15',
    'Text::CSV' => '0.01'
  },
  'Chess-PGN-Filter-0.11.tar.gz' => {
    'Chess::PGN::EPD' => '0.08',
    'Chess::PGN::Parse' => '0.01',
    'Test' => '1.15',
    'Text::DelimMatch' => '1.01'
  },
  'Cisco-CopyConfig-1.2.tgz' => {
    'Net::SNMP' => 0,
    'Socket' => 0
  },
  'Class-Accessor-0.17.tar.gz' => {
    'base' => '1.95'
  },
  'Class-ActsLike-0.01.tar.gz' => {
    'Scalar::Util' => '1.02',
    'Test::More' => '0.45'
  },
  'Class-Class-0.18.tar.gz' => {
    'Class::ISA' => 0,
    'Pragmatic' => 0
  },
  'Class-Composite-0.2.tar.gz' => {
    'Class::Base' => '0.03',
    'Scalar::Util' => '0.01',
    'Test::Simple' => '0.01'
  },
  'Class-Constructor-1.0.0.tar.gz' => {
    'Class::Accessor' => 0
  },
  'Class-Container-0.10.tar.gz' => {
    'Params::Validate' => '0.23'
  },
  'Class-DBI-0.91.tar.gz' => {
    'Class::Accessor' => '0.16',
    'Class::Data::Inheritable' => '0.02',
    'Class::Trigger' => '0.07',
    'File::Temp' => '0.12',
    'Ima::DBI' => '0.28',
    'Test::More' => '0.47'
  },
  'Class-DBI-AbstractSearch-0.01.tar.gz' => {
    'Class::DBI' => '0.9',
    'SQL::Abstract' => '1.1',
    'Test::More' => '0.32'
  },
  'Class-DBI-FromCGI-0.92.tar.gz' => {
    'CGI::Untaint' => '0.8',
    'Class::DBI' => '0.9',
    'Test::More' => '0.17'
  },
  'Class-DBI-Join-0.03.tar.gz' => {
    'Class::DBI' => '0.86',
    'DBD::CSV' => '0.2002',
    'Test::More' => '0.4',
    'mixin' => '0.02'
  },
  'Class-DBI-Loader-0.01.tar.gz' => {
    'Class::DBI' => '0.89',
    'DBI' => '1.3',
    'Test::More' => '0.32'
  },
  'Class-DBI-Pager-0.04.tar.gz' => {
    'Class::DBI' => '0.9',
    'Data::Page' => '0.13',
    'Exporter::Lite' => '0.01',
    'Test::More' => '0.32'
  },
  'Class-DBI-Pg-0.02.tar.gz' => {
    'DBD::Pg' => '1.13',
    'Test::More' => '0.32'
  },
  'Class-DBI-Replication-0.01.tar.gz' => {
    'Class::DBI' => 0
  },
  'Class-DBI-SQLite-0.02.tar.gz' => {
    'Class::DBI' => '0.85',
    'DBD::SQLite' => '0.07',
    'Ima::DBI' => '0.27',
    'SQL::Parser' => '1.004',
    'Test::More' => '0.32'
  },
  'Class-DBI-View-0.03.tar.gz' => {
    'Class::DBI' => '0.9',
    'Test::More' => '0.32',
    'UNIVERSAL::require' => 0
  },
  'Class-DBI-mysql-0.13.tar.gz' => {
    'Class::DBI' => '0.36',
    'Test::More' => '0.05'
  },
  'Class-DBI-mysql-FullTextSearch-0.03.tar.gz' => {
    'Class::DBI::mysql' => '0.10',
    'DBIx::FullTextSearch' => '0.57',
    'Lingua::Stem' => '0.50',
    'Test::Simple' => '0.17'
  },
  'Class-Decorator-0.99.tar.gz' => {
    'Carp' => undef
  },
  'Class-Default-0.2.tar.gz' => {
    'Class::Inspector' => 0
  },
  'Class-Facade-0.01.tar.gz' => {
    'Class::Base' => '0.01'
  },
  'Class-Factory-1.00.tar.gz' => {
    'Test::More' => '0.4'
  },
  'Class-Fields-0.15.tar.gz' => {
    'Carp' => 0,
    'Carp::Assert' => 0,
    'constant' => 0
  },
  'Class-Handle-0.2.tar.gz' => {
    'Class::ISA' => 0,
    'Class::Inspector' => '0.2'
  },
  'Class-Hook-0.01.tar.gz' => {
    'Test::Simple' => '0.01',
    'Time::HiRes' => '0.01'
  },
  'Class-Inspector-1.tar.gz' => {
    'Class::ISA' => 0,
    'File::Spec' => '0.82',
    'Test::Simple' => 0
  },
  'Class-Listener-0.01.04.tar.gz' => {
    'Class::Maker' => 0
  },
  'Class-MVC-0.01.06.tar.gz' => {
    'Class::Listener' => 0,
    'Class::Maker' => 0,
    'Class::Observable' => 0
  },
  'Class-Maker-0.02.tar.gz' => {
    'Data::Dumper' => 0,
    'IO::Extended' => 0
  },
  'Class-Maker-0.5.14.tar.gz' => {
    'Data::Dumper' => 0,
    'Error' => '0.15',
    'IO::Extended' => 0
  },
  'Class-MethodMapper-1.0.tar.gz' => {
    'Data::Dumper' => 0
  },
  'Class-Mutator-0.04.tar.gz' => {
    'Test::More' => 0
  },
  'Class-Null-1.02.tar.gz' => {
    'Test::Distribution' => '1.02'
  },
  'Class-ObjectTemplate-DB-0.27.tar.gz' => {
    'Class::ObjectTemplate' => '0.7'
  },
  'Class-Observable-0.03.tar.gz' => {
    'Class::ISA' => '0.32',
    'Test::More' => '0.4'
  },
  'Class-Phrasebook-0.88.tar.gz' => {
    'IO::LockedFile' => '0.1',
    'Log::LogLite' => '0.2',
    'Term::ANSIColor' => '1.03',
    'XML::Parser' => '2.3'
  },
  'Class-Prevayler-0.02.tar.gz' => {
    'Class::MethodMaker' => 0,
    'File::Spec' => 0,
    'File::Sync' => 0
  },
  'Class-Protected-0.01.02.tar.gz' => {
    'Class::Maker' => ' ',
    'Class::Proxy' => 0,
    'Decision::ACL' => '0.02',
    'IO::Extended' => '0.05'
  },
  'Class-Prototyped-0.90.tar.gz' => {
    'Carp' => undef,
    'Data::Dumper' => undef,
    'Test' => undef
  },
  'Class-Proxy-0.01.02.tar.gz' => {
    'Class::Maker' => 0,
    'IO::Extended' => 0
  },
  'Class-Proxy-0.01.04.tar.gz' => {
    'Class::Listener' => 0,
    'Class::Maker' => 0,
    'IO::Extended' => 0
  },
  'Class-ReturnValue-0.51.tar.gz' => {
    'Devel::StackTrace' => undef,
    'Test::Inline' => undef,
    'Test::More' => undef
  },
  'Class-Runtime-0.1.tar.gz' => {
    'File::Spec' => '0.8',
    'Symbol' => '1.02'
  },
  'Class-Skin-0.05.tar.gz' => {
    'Log::LogLite' => '0.2'
  },
  'Class-Struct-FIELDS-1.1.tar.gz' => {
    'Class::Struct' => 0,
    'base' => 0,
    'fields' => 0
  },
  'Class-StructTemplate-0.01.tar.gz' => {
    'DBI' => 0,
    'Exporter' => 0
  },
  'Class-Structured-0.1.tar.gz' => {
    'Set::Scalar' => '1.06'
  },
  'Class-Tom-3.02.tar.gz' => {
    'Data::Dumper' => '2.08',
    'Devel::Symdump' => '2',
    'Digest::MD5' => '2.09',
    'MIME::Base64' => '2.11'
  },
  'Class-Translucent-1.18.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => 0
  },
  'Class-Trigger-0.08.tar.gz' => {
    'Class::Data::Inheritable' => '0.02',
    'IO::Scalar' => 0,
    'Test::More' => '0.32'
  },
  'Class-Virtual-0.03.tar.gz' => {
    'Carp::Assert' => '0.1',
    'Class::Data::Inheritable' => '0.02',
    'Class::ISA' => '0.31'
  },
  'Class-Void-0.05.tar.gz' => {
    'Test::Simple' => '0.45'
  },
  'ClearCase-Argv-1.16.tar.gz' => {
    'Argv' => '1.09'
  },
  'ClearCase-Attache-0.01.tar.gz' => {
    'Symbol' => '0.0',
    'Win32' => '0.0'
  },
  'ClearCase-CRDB-0.08.tar.gz' => {
    'Data::Dumper' => '2.101',
    'File::Spec' => '0.82'
  },
  'ClearCase-SyncTree-0.27.tar.gz' => {
    'Argv' => '1',
    'ClearCase::Argv' => '1',
    'File::Spec' => '0.82'
  },
  'ClearCase-Wrapper-1.08.tar.gz' => {
    'Argv' => '1.06',
    'ClearCase::Argv' => '1.06',
    'ClearCase::ClearPrompt' => '1.24',
    'File::Spec' => '0.82',
    'Getopt::Long' => '2.17'
  },
  'ClearCase-Wrapper-DSB-1.08.tar.gz' => {
    'ClearCase::Wrapper' => '1'
  },
  'CompBio-0.47.tar.gz' => {
    'Test::More' => '0.07'
  },
  'Compress-PPMd-0.02.tar.gz' => {
    'Test::More' => 0
  },
  'Compress-SelfExtracting-0.04.tgz' => {
    'Digest::MD5' => '0.01',
    'Filter::Simple' => '0.01'
  },
  'Concurrent-Object-1.07.tar.gz' => {
    'Class::Loader' => '2.00',
    'Data::Dumper' => 0,
    'MIME::Base64' => 0,
    'Storable' => 0
  },
  'Config-ApacheFormat-1.1.tar.gz' => {
    'Carp' => 0,
    'Class::MethodMaker' => '1.08',
    'File::Spec' => '0.82',
    'Scalar::Util' => '1.07',
    'Text::Balanced' => '1.89'
  },
  'Config-Auto-0.03.tar.gz' => {
    'Config::IniFiles' => 0,
    'XML::Simple' => 0
  },
  'Config-Directory-0.01.tar.gz' => {
    'File::Basename' => 0,
    'File::Spec' => 0
  },
  'Config-Framework-1.04.tar.gz' => {
    'Crypt::CBC' => '2.02',
    'Data::DumpXML::Parser' => '1.01',
    'File::Copy' => '2.03'
  },
  'Config-Manager-1.1.tar.gz' => {
    'File::Compare' => '0.0',
    'File::Copy' => '0.0',
    'IO::File' => '0.0',
    'MD5' => '0.0',
    'Net::SMTP' => '0.0'
  },
  'Config-Objective-0.7.tar.gz' => {
    'Parse::Lex' => '2.15',
    'Parse::Yapp::Driver' => '1.05'
  },
  'Config-Tiny-1.tar.gz' => {
    'FindBin' => 0,
    'Test::More' => 0
  },
  'Config-Yacp-1.00.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => 0,
    'Parse::RecDescent' => 0
  },
  'ConfigReader-Simple-1.15.tar.gz' => {
    'File::Find::Rule' => '0',
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'Test::Pod' => '0',
    'Test::Prereq' => '0.14'
  },
  'Convert-ASCII-Armour-1.4.tar.gz' => {
    'Compress::Zlib' => 0,
    'Digest::MD5' => 0,
    'MIME::Base64' => 0
  },
  'Convert-BulkDecoder-1.00.tar.gz' => {
    'Digest::MD5' => 0,
    'MIME::Parser' => 0,
    'Test::More' => 0
  },
  'Convert-CharMap-0.01.tar.gz' => {
    'XML::Simple' => 0,
    'YAML' => 0,
    'charnames' => 0
  },
  'Convert-DUDE-0.02.tar.gz' => {
    'Unicode::String' => '2.06'
  },
  'Convert-EastAsianWidth-0.01.tar.gz' => {
    'Unicode::EastAsianWidth' => '0'
  },
  'Convert-GeekCode-0.5.tar.gz' => {
    'Text::Wrap' => '0',
    'YAML' => '0'
  },
  'Convert-PEM-0.06.tar.gz' => {
    'Convert::ASN1' => '0.10',
    'Crypt::DES_EDE3' => 0,
    'Digest::MD5' => 0,
    'MIME::Base64' => 0
  },
  'Convert-RACE-0.07.tar.gz' => {
    'Convert::Base32' => '0.02'
  },
  'Convert-TNEF-0.17.tar.gz' => {
    'MIME::Body' => '4.109'
  },
  'Convert-yEnc-1.00.tar.gz' => {
    'Set::IntSpan' => '1.07'
  },
  'Coro-0.65.tar.gz' => {
    'Event' => '0.86',
    'Scalar::Util' => '0'
  },
  'Crypt-CAST5-0.03.tar.gz' => {
    'Test::More' => '0.47'
  },
  'Crypt-CAST5_PP-1.02.tar.gz' => {
    'Test::More' => '0.47'
  },
  'Crypt-CBC-2.08.tar.gz' => {
    'Digest::MD5' => '2.00'
  },
  'Crypt-CBCeasy-0.24.tar.gz' => {
    'Crypt::CBC' => '1.20',
    'MD5' => 0
  },
  'Crypt-Ctr-0.01.tar.gz' => {
    'Crypt::CFB' => 0
  },
  'Crypt-DES_EDE3-0.01.tar.gz' => {
    'Crypt::DES' => 0
  },
  'Crypt-DH-0.03.tar.gz' => {
    'Crypt::Random' => '0.33',
    'Math::Pari' => '2.001804'
  },
  'Crypt-DSA-0.12.tar.gz' => {
    'Crypt::Random' => '0.33',
    'Digest::SHA1' => 0,
    'Math::Pari' => '2.001804'
  },
  'Crypt-GPG-1.42.tar.gz' => {
    'Carp' => 0,
    'Date::Parse' => 0,
    'Expect' => '1.15',
    'Fcntl' => 0,
    'File::Path' => 0,
    'File::Temp' => 0,
    'Time::HiRes' => 0
  },
  'Crypt-HCE_MD5-0.60.tar.gz' => {
    'Digest::MD5' => 2,
    'MIME::Base64' => 2
  },
  'Crypt-HCE_SHA-0.60.tar.gz' => {
    'Digest::SHA1' => 0,
    'MIME::Base64' => 2
  },
  'Crypt-License-2.02.tar.gz' => {
    'Filter::Util::Call' => '1.04'
  },
  'Crypt-Mimetic-0.02.tar.gz' => {
    'Error' => '0.15',
    'File::Copy' => '0',
    'File::Find' => '0',
    'Term::ReadKey' => '0'
  },
  'Crypt-OOEnigma-0.3.tar.gz' => {
    'Storable' => ' ',
    'Test::More' => '0.41'
  },
  'Crypt-OpenSSL-RSA-0.18.tar.gz' => {
    'Crypt::OpenSSL::Random' => 0
  },
  'Crypt-PGP5-1.38.tar.gz' => {
    'Expect' => 0,
    'Fcntl' => 0,
    'POSIX' => 0,
    'Time::HiRes' => 0
  },
  'Crypt-PassGen-0.03.tar.gz' => {
    'File::Spec' => 0,
    'Storable' => 0,
    'Test' => 0
  },
  'Crypt-Passwd-0.03.tar.gz' => {
    'MD5' => 0
  },
  'Crypt-Primes-0.50.tar.gz' => {
    'Crypt::Random' => '0.33',
    'Math::Pari' => '2.001804'
  },
  'Crypt-RSA-1.50.tar.gz' => {
    'Class::Loader' => '2.00',
    'Convert::ASCII::Armour' => 0,
    'Crypt::Blowfish' => 0,
    'Crypt::CBC' => 0,
    'Crypt::Primes' => '0.38',
    'Crypt::Random' => '0.34',
    'Data::Buffer' => 0,
    'Data::Dumper' => 0,
    'Digest::MD2' => 0,
    'Digest::MD5' => 0,
    'Digest::SHA1' => 0,
    'Math::Pari' => '2.001804',
    'Sort::Versions' => 0,
    'Tie::EncryptedHash' => 0
  },
  'Crypt-Random-1.13.tar.gz' => {
    'Class::Loader' => '2.00',
    'Math::Pari' => '2.001804'
  },
  'Crypt-SecurID-0.03.tgz' => {
    'Test::More' => '0.01'
  },
  'Crypt-Simple-0.06.tar.gz' => {
    'Compress::Zlib' => '1.11',
    'Crypt::Blowfish' => '2.06',
    'Digest::MD5' => '2.13',
    'FreezeThaw' => '0.41',
    'MIME::Base64' => '2.11'
  },
  'Curses-UI-0.71.tar.gz' => {
    'Curses' => 0,
    'Term::ReadKey' => 0
  },
  'Curses-UI-DelimitedTextViewer-0.10.tar.gz' => {
    'Curses::UI' => 0
  },
  'Cvs-0.01.tar.gz' => {
    'Class::Accessor' => '0.17',
    'Cwd' => '2.04',
    'File::Temp' => '0.12',
    'FileHandle' => '2.0',
    'IPC::Run' => '0.74'
  },
  'D-oh-Year-0.04.tar.gz' => {
    'overload' => 0
  },
  'DB-Appgen-0.5.tar.gz' => {
    'Error' => '0.13'
  },
  'DB2-db-0.16.tar.gz' => {
    'DBD::DB2' => '0.76'
  },
  'DBD-Excel-0.06.tar.gz' => {
    'DBI' => 1,
    'SQL::Statement' => undef,
    'Spreadsheet::ParseExcel' => '0.22',
    'Spreadsheet::WriteExcel' => '0.31'
  },
  'DBD-Informix-1.04.PC1.tar.gz' => {
    'DBI' => '1.14',
    'Time::HiRes' => 0
  },
  'DBD-LDAP-0.05.tar.gz' => {
    'Net::LDAP' => '0.01'
  },
  'DBD-Pg-1.21.tar.gz' => {
    'Test::Simple' => '0.17'
  },
  'DBD-PgPP-0.04.tar.gz' => {
    'DBI' => '0'
  },
  'DBD-SQLite-0.25.tar.gz' => {
    'DBI' => '1.03'
  },
  'DBD-Template-0.01.tar.gz' => {
    'DBI' => 1
  },
  'DBD-Unify-0.26.tgz' => {
    'DBI' => '1.13'
  },
  'DBD-mysqlPP-0.04.tar.gz' => {
    'DBI' => '1',
    'Net::MySQL' => '0.08'
  },
  'DBI-Shell-11.91.tar.gz' => {
    'IO::Tee' => '0',
    'Test::More' => '0',
    'Text::Reform' => '0'
  },
  'DBI-Wrap-1.00.tar.gz' => {
    'DBI' => '1.3'
  },
  'DBIx-Abstract-1.005.tar.gz' => {
    'DBI' => 0,
    'Scalar::Util' => 0
  },
  'DBIx-AbstractLite-0.02.tar.gz' => {
    'CGI::LogCarp' => 0,
    'DBI' => 0,
    'Error::Dumb' => 0
  },
  'DBIx-BLOB-Handle-0.2.tar.gz' => {
    'DBI' => undef
  },
  'DBIx-Browse-2.09.tar.gz' => {
    'DBI' => '1.00',
    'Test::More' => '0.45'
  },
  'DBIx-Connect-1.9.tar.gz' => {
    'AppConfig::Std' => '1.05',
    'DBI' => '1.19',
    'Term::ReadKey' => '2.18'
  },
  'DBIx-Cursor-0.14.tar.gz' => {
    'DBI' => '1.15'
  },
  'DBIx-DBO2-0.006.tar.gz' => {
    'Class::MakeMethods' => '1.001',
    'DBIx::SQLEngine' => '0.005'
  },
  'DBIx-DBSchema-0.21.tar.gz' => {
    'DBI' => 0,
    'FreezeThaw' => 0
  },
  'DBIx-DWIW-0.31.tar.gz' => {
    'DBI' => '1.12',
    'Time::HiRes' => '0.01'
  },
  'DBIx-DataSource-0.02.tar.gz' => {
    'DBI' => 0
  },
  'DBIx-FullTextSearch-0.73.tar.gz' => {
    'Parse::RecDescent' => 0
  },
  'DBIx-KwIndex-0.03.tar.gz' => {
    'DBI' => 0
  },
  'DBIx-Librarian-0.3.tar.gz' => {
    'DBI' => '1.13'
  },
  'DBIx-Lookup-Field-1.21.tar.gz' => {
    'Test::Distribution' => '1.02'
  },
  'DBIx-MSSQLReporter-1.02.tgz' => {
    'DBI' => '1.13'
  },
  'DBIx-OracleLogin-0.02.tar.gz' => {
    'Term::ReadKey' => '2.0'
  },
  'DBIx-OracleSequence-0.04.tar.gz' => {
    'DBD::Oracle' => '1',
    'DBI' => '1'
  },
  'DBIx-Pager-0.02.tar.gz' => {
    'Class::Accessor' => '0.17',
    'Test::More' => '0.32'
  },
  'DBIx-Procedure-Oracle-0.2.tar.gz' => {
    'DBD::Oracle' => undef,
    'DBI' => undef
  },
  'DBIx-SQLEngine-0.006.tar.gz' => {
    'Class::MakeMethods' => '1.003',
    'Class::MakeMethods::Template' => '1.003',
    'DBI' => '1',
    'DBIx::AnyDBD' => '2'
  },
  'DBIx-SQLEngine-0.008.tar.gz' => {
    'Class::MakeMethods' => '1.003',
    'Class::MakeMethods::Template' => '1.003',
    'DBI' => '1',
    'DBIx::AnyDBD' => '2'
  },
  'DBIx-SQLEngine-0.009.tar.gz' => {
    'Class::MakeMethods' => '1.003',
    'Class::MakeMethods::Template' => '1.003',
    'DBI' => '1',
    'DBIx::AnyDBD' => '2'
  },
  'DBIx-Schema-0.07.tar.gz' => {
    'DBIx::Abstract' => '0.9'
  },
  'DBIx-SearchBuilder-0.80.tar.gz' => {
    'Class::ReturnValue' => '0.40'
  },
  'DBIx-Simple-0.10.tar.gz' => {
    'DBI' => '1.21'
  },
  'DBIx-TableHash-1.04.tar.gz' => {
    'DBI' => 0
  },
  'DBIx-TextIndex-0.11.tar.gz' => {
    'Bit::Vector' => '5.3',
    'DBI' => '1.15',
    'HTML::Entities' => '1.22'
  },
  'DBIx-Tree-1.9.tar.gz' => {
    'DBD::mysql' => '0'
  },
  'DBIx-XHTML_Table-1.18.tar.gz' => {
    'DBI' => '1.2'
  },
  'DBIx-XML-DataLoader-1.1b.tar.gz' => {
    'DBI' => '0',
    'LWP::UserAgent' => '0',
    'XML::Simple' => '1.05',
    'XML::XPath' => '1.0'
  },
  'DBIx-XMLMessage-0.05.tar.gz' => {
    'DBI' => '1.00',
    'XML::Parser' => '2.23'
  },
  'DBIx-XML_RDB-0.05.tar.gz' => {
    'DBI' => '1.00'
  },
  'DBIx-YAWM-2.2.3.tar.gz' => {
    'DBI::DBD' => '11.02'
  },
  'DBSchema-Normalizer-0.08.tgz' => {
    'DBD::mysql' => 0,
    'DBI' => 0
  },
  'DNS-EasyDNS-0.02.tar.gz' => {
    'HTTP::Request::Common' => '1.19',
    'LWP::UserAgent' => '2.001'
  },
  'DNS-ZoneParse-0.84.tar.gz' => {
    'Storable' => '0.407',
    'Test::More' => '0.31'
  },
  'DWH_File-0.23.tar.gz' => {
    'URI' => 0
  },
  'Data-ACL-0.02.tar.gz' => {
    'Set::NestedGroups' => '0.01'
  },
  'Data-BFDump-0.3.tar.gz' => {
    'Algorithm::Diff' => '1.11',
    'B::Deparse' => '0.6',
    'Carp::Assert' => '0.13',
    'Test::Harness' => '2.01',
    'Test::More' => '0.41',
    'Text::Quote' => '0.2'
  },
  'Data-BT-PhoneBill-0.94.tar.gz' => {
    'Date::Simple' => 0,
    'HTML::TableExtract' => 0,
    'IO::File' => 0,
    'Test::More' => '0.17',
    'Text::CSV_XS' => 0
  },
  'Data-CGIForm-0.2.tar.gz' => {
    'Test::More' => 0
  },
  'Data-DRef-1999.0206.tar.gz' => {
    'String::Escape' => 1998
  },
  'Data-Denter-0.15.tar.gz' => {
    'YAML' => 0
  },
  'Data-Direct-0.05.tar.gz' => {
    'DBI' => '1.10'
  },
  'Data-DumpXML-1.05.tar.gz' => {
    'Array::RefElem' => '0.01',
    'MIME::Base64' => '2',
    'XML::Parser' => '2'
  },
  'Data-Encrypted-0.07.tar.gz' => {
    'Crypt::RSA' => 0,
    'File::HomeDir' => 0,
    'Storable' => 0,
    'Term::ReadPassword' => 0
  },
  'Data-Match-0.06.tar.gz' => {
    'Data::Compare' => 0,
    'Data::Dumper' => 0,
    'String::Escape' => 0
  },
  'Data-Page-0.15.tar.gz' => {
    'Test::More' => '0.1'
  },
  'Data-Page-Tied-0.03.tar.gz' => {
    'Data::Page' => '0.12',
    'Test::Simple' => 0
  },
  'Data-Pageset-0.03.tar.gz' => {
    'Data::Page' => '0.14',
    'Test::More' => '0.1'
  },
  'Data-Pageset-Variable-0.01.tar.gz' => {
    'Data::Pageset' => '0.03'
  },
  'Data-Pointer-0.61.tar.gz' => {
    'Tie::File' => '0.93',
    'Tie::IxHash' => '1.12',
    'Want' => '0.05'
  },
  'Data-PropertyList-1998.1217.tar.gz' => {
    'String::Escape' => '1998.12'
  },
  'Data-Quantity-0.001.tar.gz' => {
    'Class::MakeMethods' => '1',
    'Time::JulianDay' => 1,
    'Time::ParseDate' => 1
  },
  'Data-Reconciliation-0.07.tar.gz' => {
    'Data::Table' => '1.32'
  },
  'Data-Serializer-0.17.tar.gz' => {
    'Data::Dumper' => '2.08'
  },
  'Data-Stag-0.02.tar.gz' => {
    'Pod::Usage' => 0,
    'XML::Handler::XMLWriter' => 0,
    'XML::Parser::PerlSAX' => 0
  },
  'Data-TableAutoSum-0.08.tar.gz' => {
    'Data::Compare' => 0,
    'Data::Dumper' => 0,
    'List::Util' => 0,
    'Math::Random' => 0,
    'Params::Validate' => 0,
    'Regexp::Common' => 0,
    'Set::CrossProduct' => 0,
    'Set::Scalar' => 0,
    'Test::Builder' => '0.13',
    'Test::Exception' => 0,
    'Test::More' => 0,
    'Tie::CSV_File' => '0.06',
    'Tie::File' => 0
  },
  'Data-TemporaryBag-0.06.tar.gz' => {
    'File::Temp' => '0.12'
  },
  'Data-Type-0.01.04.tar.gz' => {
    'Class::Maker' => '0.05.10',
    'Error' => '0.15',
    'IO::Extended' => '0.05',
    'Iter' => '0',
    'Tie::ListKeyedHash' => '0.41'
  },
  'Data-Verify-0.01.25.tar.gz' => {
    'Business::CreditCard' => '0.27',
    'Class::Maker' => '0.05.10',
    'Email::Valid' => '0.14',
    'Error' => '0.15',
    'IO::Extended' => '0.05',
    'Iter' => '0',
    'Regexp::Common' => '1.20',
    'Tie::ListKeyedHash' => '0.41'
  },
  'Data-XDumper-1.03.tar.gz' => {
    'B::More' => '1.01',
    'Data::Dumper' => 0
  },
  'Date-Baha-i-0.08.1.tar.gz' => {
    'Date::Calc' => 0,
    'Lingua::EN::Numbers::Ordinate' => 0,
    'Lingua::Num2Word' => 0
  },
  'Date-Biorhythm-1.1.tar.gz' => {
    'Date::Business' => '1.2'
  },
  'Date-Calc-5.3.tar.gz' => {
    'Bit::Vector' => '5.7'
  },
  'Date-Chinese-1.03.tar.gz' => {
    'Test::More' => 0
  },
  'Date-Convert-French_Rev-0.04.tar.gz' => {
    'Date::Convert' => 0,
    'Roman' => 0
  },
  'Date-DayOfWeek-1.22.tar.gz' => {
    'Date::Leapyear' => 0,
    'Test::More' => '0.40'
  },
  'Date-Decade-0.33.tar.gz' => {
    'Date::Pcalc' => '1.2'
  },
  'Date-Discordian-1.35.tar.gz' => {
    'Date::ICal' => '1.54',
    'Date::Leapyear' => 0,
    'Memoize' => 0,
    'Test::More' => 0,
    'Time::Local' => 0
  },
  'Date-Easter-1.14.tar.gz' => {
    'Test::More' => 0
  },
  'Date-Ethiopic-0.11.tar.gz' => {
    'Convert::Ethiopic::Lite::Number' => 0,
    'Date::ICal' => 0
  },
  'Date-ICal-1.72.tar.gz' => {
    'Date::Leapyear' => '1.03',
    'Storable' => 0,
    'Test::Harness' => '2.25',
    'Test::More' => '0.45',
    'Time::HiRes' => 0,
    'Time::Local' => 0
  },
  'Date-ISO-1.30.tar.gz' => {
    'Date::ICal' => '1.54',
    'Date::Leapyear' => 0,
    'Memoize' => 0,
    'Test::Inline' => 0,
    'Test::More' => 0
  },
  'Date-Japanese-Era-0.03.tar.gz' => {
    'Date::Calc' => '4.3',
    'Jcode' => '0.75',
    'Test::More' => 0
  },
  'Date-Japanese-Holiday-0.02.tar.gz' => {
    'Date::Calc' => '5.3',
    'Test::More' => '0.32',
    'Time::JulianDay' => '0.01'
  },
  'Date-Leapsecond-0.01.tar.gz' => {
    'Time::Local' => 0
  },
  'Date-Leapyear-1.71.tar.gz' => {
    'Test::More' => 0
  },
  'Date-Passover-1.03.tar.gz' => {
    'Date::DayOfWeek' => 0,
    'Date::ICal' => 0,
    'Test::More' => 0
  },
  'Date-Passover-1.10.tar.gz' => {
    'Date::DayOfWeek' => 0,
    'Date::ICal' => 0,
    'Test::More' => 0
  },
  'Date-PeriodParser-0.02.tar.gz' => {
    'Lingua::EN::Words2Nums' => 0
  },
  'Date-Range-1.0.tar.gz' => {
    'Date::Simple' => '0.03',
    'Test::More' => '0.04'
  },
  'Date-Range-Birth-0.02.tar.gz' => {
    'Date::Calc' => 0,
    'Date::Range' => '0.01',
    'Test::More' => '0.32'
  },
  'Date-Roman-1.05.tar.gz' => {
    'Getopt::Long' => 0,
    'Roman' => 0
  },
  'Date-Set-1.26.tar.gz' => {
    'Date::ICal' => '1.70',
    'Set::Infinite' => '0.43',
    'Test::Harness' => '1.23',
    'Test::More' => '0.31'
  },
  'Date-Set-Timezone-0.04.tar.gz' => {
    'Date::ICal' => '1.70',
    'Date::Set' => '1.26',
    'Set::Infinite' => '0.43',
    'Test::Harness' => '1.23',
    'Test::More' => '0.31'
  },
  'Date-SundayLetter-1.10.tar.gz' => {
    'Date::Leapyear' => 0,
    'Test::More' => 0
  },
  'Date-Tie-0.15.tar.gz' => {
    'POSIX' => 0,
    'Tie::Hash' => 0,
    'Time::Local' => 0
  },
  'Date-Tolkien-Shire-1.12.tar.gz' => {
    'Time::Local' => 0
  },
  'Date-Transform-0.05.tar.gz' => {
    'POSIX' => 0,
    'Switch' => 0
  },
  'DateTime-0.08.tar.gz' => {
    'Class::Factory::Util' => '1.3',
    'DateTime::TimeZone' => '0.1',
    'Params::Validate' => '0.52',
    'Test::More' => 0,
    'Time::Local' => 0
  },
  'DateTime-Calendar-Julian-0.03.tar.gz' => {
    'DateTime' => '0.08'
  },
  'DateTime-Format-Baby-0.15.3.tar.gz' => {
    'Carp' => 0,
    'DateTime' => 0
  },
  'DateTime-Format-Excel-0.27.tar.gz' => {
    'Carp' => '1.01',
    'DateTime' => '0.08',
    'DateTime::Duration' => 0,
    'Test' => '1.23',
    'Test::More' => '0.47'
  },
  'DateTime-Format-ICal-0.02.tar.gz' => {
    'DateTime' => 0
  },
  'DateTime-Format-MySQL-0.01.tar.gz' => {
    'DateTime' => 0
  },
  'DateTime-Format-W3CDTF-0.03.tar.gz' => {
    'DateTime' => 0
  },
  'DateTime-TimeZone-0.10.tar.gz' => {
    'Class::Singleton' => '1.03',
    'Params::Validate' => 0,
    'Time::Local' => 0
  },
  'Db-DFC-0.4.tar.gz' => {
    'JNI' => ''
  },
  'Db-Mediasurface-0.03.tar.gz' => {
    'DBI' => '0',
    'Db::Mediasurface::Cache' => '0',
    'Db::Mediasurface::ReadConfig' => '0'
  },
  'DbFramework-1.06.tar.gz' => {
    'Alias' => 0,
    'Pod::Usage' => 0
  },
  'DbFramework-1.08.tar.gz' => {
    'Alias' => 0,
    'DBI' => '1.06'
  },
  'DbFramework-1.10.tar.gz' => {
    'Alias' => 0,
    'CGI' => 0,
    'DBI' => '1.06',
    'Term::ReadKey' => 0,
    'Text::FillIn' => 0,
    'URI::Escape' => 0
  },
  'Debarnacle-2002.05.15.tar.gz' => {
    'Cwd' => '2.04',
    'DB_File' => '1.75',
    'Fcntl' => '1.03',
    'File::Glob' => '0.991',
    'FileHandle' => '2.00',
    'Getopt::Std' => '1.02'
  },
  'Debug-Trace-0.04.tar.gz' => {
    'Data::Dumper' => '2.101'
  },
  'Decision-Depends-0.11.tar.gz' => {
    'Test::More' => 0,
    'YAML' => '0.35'
  },
  'Dev-Bollocks-0.05.tar.gz' => {
    'Math::BigInt' => '1.51',
    'Math::String' => '1.17'
  },
  'Devel-CCov-0.20.tar.gz' => {
    'Bit::Vector' => '5.0',
    'Data::Dumper' => '2.07',
    'Storable' => '0.5'
  },
  'Devel-Caller-0.07.tar.gz' => {
    'PadWalker' => '0.08',
    'Test::More' => 0
  },
  'Devel-Carnivore-0.09.tar.gz' => {
    'Attribute::Handlers' => '0.77',
    'Test::Simple' => '0.45'
  },
  'Devel-Hints-0.03.tar.gz' => {
    'Test::More' => 0
  },
  'Devel-LeakTrace-0.02.tar.gz' => {
    'Test::More' => 0
  },
  'Devel-LexAlias-0.04.tar.gz' => {
    'Devel::Caller' => '0.03',
    'Test::More' => 0
  },
  'Devel-Memo-0.004.tar.gz' => {
    'FreezeThaw' => 0
  },
  'Devel-ModInfo-0.05.tar.gz' => {
    'Parse::RecDescent' => '0',
    'Template' => '0',
    'XML::DOM' => '0'
  },
  'Devel-ObjectTracker-0.4.tar.gz' => {
    'Benchmark' => 0
  },
  'Devel-Profiler-0.04.tar.gz' => {
    'B' => 0,
    'File::Path' => 0,
    'Test::More' => 0,
    'Time::HiRes' => 0
  },
  'Devel-SearchINC-1.2.tar.gz' => {
    'Test::More' => '0.45'
  },
  'Devel-StackTrace-1.03.tar.gz' => {
    'Test::More' => '0.46'
  },
  'Devel-StealthDebug-1.008.tar.gz' => {
    'Carp' => 0,
    'Filter::Simple' => 0,
    'Test::More' => 0
  },
  'Devel-Tinderbox-Reporter-0.10.tar.gz' => {
    'Class::Accessor::Fast' => '0.02',
    'Mail::Send' => '1.09',
    'Net::SMTP' => '2.15',
    'Test::More' => '0.18'
  },
  'Devel-TraceSAX-0.021.tar.gz' => {
    'Devel::TraceCalls' => '0.03',
    'XML::SAX::EventMethodMaker' => 0
  },
  'Devel-TraceSubs-0.02.zip' => {
    'Hook::LexWrap' => '0.2'
  },
  'Devel-WeakRef-0.003.tar.gz' => {
    'Test::Helper' => '0.002'
  },
  'Device-Gsm-1.16.tar.gz' => {
    'Device::Modem' => 0,
    'Device::SerialPort' => 0
  },
  'Device-ISDN-OCLM-0.40.tar.gz' => {
    'HTML::TreeBuilder' => '2.06',
    'HTTP::Request' => '1.26',
    'HTTP::Request::Form' => '0.5',
    'LWP' => '5.47',
    'URI::URL' => '5.02'
  },
  'Device-KeyStroke-Mobile-0.01.tar.gz' => {
    'Test::More' => '0.32'
  },
  'Device-Modem-1.24.tar.gz' => {
    'Win32::SerialPort' => 0
  },
  'Device-Regulator-Plasmatronic-0.03.tar.gz' => {
    'Time::HiRes' => 0
  },
  'DigLib-Thesaurus-0.11.tar.gz' => {
    'DigLib::MLang' => '0.03',
    'Storable' => '1.0006'
  },
  'Digest-1.02.tar.gz' => {
    'Digest::MD5' => '2'
  },
  'Digest-HMAC-1.01.tar.gz' => {
    'Digest::MD5' => '2',
    'Digest::SHA1' => '1'
  },
  'Digest-Perl-MD5-1.5.tar.gz' => {
    'Exporter' => 0
  },
  'Dirgest-0.90.tar.gz' => {
    'CGI' => 0,
    'Digest::MD5' => 0,
    'Fcntl' => 0,
    'File::Find' => 0,
    'Getopt::Long' => '2.24',
    'LWP::UserAgent' => '2',
    'Test' => 0
  },
  'Disassemble-X86-0.13.tar.gz' => {
    'Test::More' => '0.44'
  },
  'Docserver-1.12.tar.gz' => {
    'RPC::PlClient' => 0
  },
  'Dunce-0.02.tar.gz' => {
    'Function::Override' => '0.01'
  },
  'E2-Interface-0.21.tar.gz' => {
    'LWP' => 0,
    'XML::Twig' => 0
  },
  'EZDBI-0.121.tgz' => {
    'DBI' => 0
  },
  'Earlybird-1.03.tar.gz' => {
    'Apache::Constants' => '1.09',
    'Cache::Cache' => '0.08',
    'HTTP::Request' => '1.26',
    'LWP::UserAgent' => '1.66',
    'Mail::Sendmail' => '0.78',
    'Net::DNS' => '0.12',
    'Time::Zone' => '2.2'
  },
  'EasyTCP-0.19.tar.gz' => {
    'IO::Select' => 0,
    'IO::Socket' => 0,
    'Storable' => 0
  },
  'Email-Find-0.09.tar.gz' => {
    'Email::Valid' => 0,
    'Mail::Address' => 0,
    'Test::More' => 0
  },
  'Email-Valid-0.14.tar.gz' => {
    'Mail::Address' => 0
  },
  'Email-Valid-Loose-0.02.tar.gz' => {
    'Email::Valid' => '0.13',
    'Test::More' => '0.32'
  },
  'Embedix-DB-0.05.tar.gz' => {
    'DBI' => 0,
    'Embedix::ECD' => 0,
    'Pod::Usage' => 0,
    'Test' => 0
  },
  'Embedix-ECD-0.07.tar.gz' => {
    'Data::Dumper' => 0,
    'Parse::RecDescent' => 0,
    'Pod::Usage' => 0,
    'Tie::IxHash' => 0
  },
  'Embedix-ECD-0.09.tar.gz' => {
    'Data::Dumper' => 0,
    'Parse::RecDescent' => 0,
    'Pod::Usage' => 0,
    'Tie::IxHash' => 0
  },
  'Embperl-2.0b8.tar.gz' => {
    'File::Spec' => '0.8'
  },
  'Emotion-0.16.tar.gz' => {
    'List::Util' => 1,
    'XML::Parser' => '2.3'
  },
  'Encode-CNMap-0.15.tar.gz' => {
    'Encode' => '1.41'
  },
  'Encode-HanConvert-0.24.tar.gz' => {
    'Encode' => '1.41'
  },
  'Encode-HanDetect-0.01.tar.gz' => {
    'Encode' => 0,
    'Encode::HanConvert' => '0.24',
    'Lingua::ZH::HanDetect' => '0.02'
  },
  'Encode-HanExtra-0.07.tar.gz' => {
    'Encode' => '1.41'
  },
  'Encode-JIS2K-0.01.tar.gz' => {
    'Encode' => '1.41'
  },
  'Encode-Punycode-0.02.tar.gz' => {
    'IDNA::Punycode' => 0,
    'Test::More' => '0.32'
  },
  'Envy-2.48.tar.gz' => {
    'Test' => 1
  },
  'Event-0.87.tar.gz' => {
    'Test' => 1
  },
  'Event-Stats-0.7.tar.gz' => {
    'Event' => '0.58',
    'Test' => 1,
    'Time::HiRes' => '1.2'
  },
  'Event-tcp-0.14.tar.gz' => {
    'Event' => '0.61',
    'Test' => 1
  },
  'Exception-Class-1.11.tar.gz' => {
    'Class::Data::Inheritable' => '0.02',
    'Devel::StackTrace' => '1.03',
    'Test::More' => '0.46'
  },
  'Exception-Class-DBI-0.90.tar.gz' => {
    'DBI' => '1.28',
    'Exception::Class' => '1.02',
    'Test::Harness' => '2.03',
    'Test::Simple' => '0.4'
  },
  'Expect-1.15.tar.gz' => {
    'IO::Pty' => '1',
    'IO::Tty' => '1'
  },
  'Expect-Simple-0.02.tar.gz' => {
    'Expect' => 0
  },
  'Exporter-Simple-1.10.tar.gz' => {
    'Attribute::Handlers' => '0.77'
  },
  'ExtUtils-FakeConfig-0.05.zip' => {
    'File::Spec' => 0,
    'Test' => 0
  },
  'ExtUtils-ModuleMaker-0.31229.tar.gz' => {
    'File::Basename' => 0,
    'File::Path' => 0,
    'Getopt::Long' => 0,
    'Getopt::Std' => 0,
    'Test::More' => '0.44'
  },
  'ExtUtils-ParseXS-2.01.tar.gz' => {
    'Cwd' => 0,
    'Exporter' => 0,
    'File::Basename' => 0,
    'File::Spec' => 0
  },
  'ExtUtils-XSBuilder-0.23.tar.gz' => {
    'Parse::RecDescent' => 0,
    'Tie::IxHash' => 0
  },
  'ExtUtils-configPL-1.1.tar.gz' => {
    'Filter::Util::Call' => 0
  },
  'FUSE-Client-1.08.tar.gz' => {
    'IO::Socket' => '1'
  },
  'FUSE-Server-1.19.tar.gz' => {
    'IO::Select' => '1',
    'IO::Socket' => '1'
  },
  'FedEx-0.10.tar.gz' => {
    'LWP::Simple' => 0,
    'LWP::UserAgent' => 0,
    'Tie::IxHash' => 0
  },
  'Fido-0.02.tar.gz' => {
    'HTTP::Cookies' => 0,
    'LWP::UserAgent' => 0
  },
  'File-Cache-0.16.tar.gz' => {
    'Digest::MD5' => '2.09',
    'File::Spec' => '0.82',
    'Storable' => '0.607'
  },
  'File-DirSync-1.07.tar.gz' => {
    'File::Copy' => 1,
    'File::Path' => 1
  },
  'File-Find-Duplicates-0.05.tar.gz' => {
    'Digest::MD5' => '2',
    'File::Temp' => '0.12',
    'Test::Simple' => '0.02'
  },
  'File-Find-Rule-Digest-0.01.tar.gz' => {
    'Digest' => 0,
    'File::Find::Rule' => 0,
    'Test::More' => '0.32'
  },
  'File-Find-Rule-ImageSize-0.03.tar.gz' => {
    'File::Find::Rule' => '0.07',
    'Image::Size' => 0,
    'Number::Compare' => 0,
    'Test::More' => 0
  },
  'File-Find-Rule-MMagic-0.02.tar.gz' => {
    'File::Find::Rule' => '0.07',
    'File::MMagic' => 0,
    'Test::More' => 0,
    'Text::Glob' => 0
  },
  'File-Find-Rule-MP3Info-0.01.tar.gz' => {
    'File::Find::Rule' => '0.07',
    'MP3::Info' => 0,
    'Number::Compare' => 0
  },
  'File-Find-Rule-XPath-0.02.tar.gz' => {
    'File::Find::Rule' => undef,
    'Test::Simple' => '0.41'
  },
  'File-Findgrep-0.01.tar.gz' => {
    'Locale::Maketext' => '1.01'
  },
  'File-Flat-0.6.tar.gz' => {
    'Class::Autouse' => '0.7',
    'Class::Inspector' => 0,
    'File::Copy' => 0,
    'File::NCopy' => '0.32',
    'File::Remove' => '0.2',
    'File::Spec' => '0.82',
    'File::Temp' => '0.12',
    'IO::File' => 0
  },
  'File-MergeSort-1.05.tar.gz' => {
    'IO::File' => '0',
    'IO::Zlib' => '0'
  },
  'File-Random-0.07.tar.gz' => {
    'Set::Scalar' => 0,
    'Test::Class' => '0.03',
    'Test::Exception' => 0,
    'Test::More' => 0
  },
  'File-Random-0.10.tar.gz' => {
    'Attribute::Handlers' => '0.77',
    'Class::ISA' => '0.32',
    'File::Temp' => 0,
    'IO::File' => '1.08',
    'Set::Scalar' => 0,
    'Storable' => '2.04',
    'Test::Builder' => '0.15',
    'Test::Builder::Tester' => '0.09',
    'Test::Class' => '0.03',
    'Test::Differences' => '0.43',
    'Test::Exception' => '0.1',
    'Test::More' => '0.44'
  },
  'File-Random-0.17.tar.gz' => {
    'Attribute::Handlers' => '0.77',
    'Class::ISA' => '0.32',
    'File::Temp' => 0,
    'IO::File' => '1.08',
    'Set::Scalar' => 0,
    'Storable' => '2.04',
    'Test::Builder' => '0.15',
    'Test::Builder::Tester' => '0.09',
    'Test::Class' => '0.03',
    'Test::Differences' => '0.43',
    'Test::Exception' => '0.1',
    'Test::ManyParams' => 0,
    'Test::More' => '0.44',
    'Test::Warn' => '0.05',
    'Want' => 0
  },
  'File-RdistByRsync-0.3.tar.gz' => {
    'File::Slurp' => '96.042202',
    'Getopt::Declare' => '1.09',
    'Parse::RecDescent' => '1.8'
  },
  'File-Repl-1.20.tar.gz' => {
    'File::Basename' => '2.6',
    'File::Copy' => '2.03',
    'File::Find' => 0,
    'Win32::API' => 0
  },
  'File-Searcher-Interactive-0.9.tar.gz' => {
    'File::Searcher' => 0,
    'Term::ANSIColor' => 0,
    'Term::Prompt' => 0
  },
  'File-Stat-ModeString-0.19.tar.gz' => {
    'File::Stat::Bits' => 0
  },
  'File-Tail-0.98.tar.gz' => {
    'File::stat' => 0,
    'FileHandle' => 0,
    'IO::Seekable' => 0,
    'Time::HiRes' => '1.12'
  },
  'File-Temp-0.12.tar.gz' => {
    'Fcntl' => '1.03',
    'File::Path' => undef,
    'File::Spec' => '0.8'
  },
  'File-Transaction-0.04.tar.gz' => {
    'IO::File' => 0,
    'Test::More' => 0
  },
  'File-Transaction-Atomic-0.03.tar.gz' => {
    'File::Transaction' => 0,
    'IO::File' => 0,
    'Test::More' => 0
  },
  'File-Util-3.14.tar.gz' => {
    'Class::OOorNO' => '0.01',
    'Exception::Handler' => '1'
  },
  'File-Which-0.05.tar.gz' => {
    'File::Spec' => '0.6'
  },
  'File-chdir-0.05.tar.gz' => {
    'Cwd' => 0,
    'File::Spec' => '0.8',
    'File::Spec::Functions' => 0
  },
  'FileMetadata-0.2.tar.gz' => {
    'DBI' => 0,
    'HTML::Parser' => 0,
    'POSIX' => 0,
    'XML::Simple' => 0
  },
  'Filesys-SmbClient-1.4.tar.gz' => {
    'Test::More' => 0
  },
  'Filesys-SmbClientParser-2.5.tar.gz' => {
    'Test::Simple' => 0
  },
  'Filter-CBC-0.08.tar.gz' => {
    'Crypt::CBC' => '1.25',
    'Crypt::Rijndael' => '0.04',
    'Filter::Util::Call' => '1.05'
  },
  'Filter-CBC-0.09.tar.gz' => {
    'Crypt::CBC' => '1.25',
    'Crypt::Rijndael' => '0.04',
    'Filter::Util::Call' => '1.05'
  },
  'Filter-Simple-0.77.tar.gz' => {
    'Filter::Util::Call' => 0
  },
  'Filter-Simple-0.78.tar.gz' => {
    'Filter::Util::Call' => 0,
    'Text::Balanced' => 0
  },
  'Filter-Trigraph-0.02.tar.gz' => {
    'Filter::Simple' => '0.50'
  },
  'Finance-Bank-BNPParisbas-0.01.tar.gz' => {
    'Carp' => 0,
    'WWW::Mechanize' => 0
  },
  'Finance-Bank-Barclays-0.05.tar.gz' => {
    'WWW::Mechanize' => '0'
  },
  'Finance-Bank-Commonwealth-1.tar.gz' => {
    'LWP' => '5.5397',
    'Net::SSLeay' => '1.12'
  },
  'Finance-Bank-HSBC-1.01.tar.gz' => {
    'HTML::TokeParser' => 0,
    'WWW::Mechanize' => 0
  },
  'Finance-Bank-PSK-0.01.tar.gz' => {
    'Class::MethodMaker' => '1.06',
    'HTML::TokeParser' => '2.24',
    'WWW::Mechanize' => '0.35'
  },
  'Finance-Bank-Postbank_de-0.06.tar.gz' => {
    'Class::Accessor' => 0,
    'Test::MockObject' => 0,
    'Test::More' => 0,
    'WWW::Mechanize' => '0.35'
  },
  'Finance-Bank-TB-0.24.tar.gz' => {
    'Crypt::DES' => '2.03',
    'Digest::SHA1' => '1.02'
  },
  'Finance-Bank-easybank-0.02.tar.gz' => {
    'Class::MethodMaker' => '1.06',
    'HTML::TokeParser' => '2.24',
    'WWW::Mechanize' => '0.35'
  },
  'Finance-ChartHist-0.02.tar.gz' => {
    'Date::Simple' => '1.03',
    'Finance::QuoteHist' => '0.29',
    'GD::Graph' => '1.35'
  },
  'Finance-Currency-Convert-Yahoo-0.04.tar.gz' => {
    'Carp' => '0',
    'HTML::TokeParser' => '0.1',
    'HTTP::Request' => '0.1',
    'LWP::UserAgent' => '0.1'
  },
  'Finance-HSHrates-0.01.tar.gz' => {
    'HTML::Parser' => '2.2',
    'HTTP::Request' => '1.23',
    'LWP::UserAgent' => '1.62'
  },
  'Finance-Huntington-0.01.tar.gz' => {
    'HTML::Parser' => '3.11'
  },
  'Finance-NikkeiQuote-0.5.1.tar.gz' => {
    'HTML::TableExtract' => 0,
    'LWP::UserAgent' => 0
  },
  'Finance-Quote-1.07.tar.gz' => {
    'HTML::TableExtract' => 0,
    'HTTP::Request::Common' => 0,
    'LWP::UserAgent' => 0
  },
  'Finance-QuoteHist-0.25.tar.gz' => {
    'Date::Manip' => 0,
    'HTML::TableExtract' => 0,
    'HTTP::Request' => 0,
    'LWP::UserAgent' => 0
  },
  'Finance-QuoteHist-0.31.tar.gz' => {
    'Date::Manip' => 0,
    'HTML::TableExtract' => 0,
    'HTTP::Request' => 0,
    'LWP::UserAgent' => 0
  },
  'Finance-Shares-Averages-0.02.tar.gz' => {
    'Finance::Shares::Sample' => '0.02'
  },
  'Finance-Shares-Log-0.03.tar.gz' => {
    'Date::Pcalc' => 0,
    'File::Spec' => 0
  },
  'Finance-Shares-MySQL-0.03.tar.gz' => {
    'DBI' => 0,
    'Date::Pcalc' => 0,
    'Finance::Shares::Log' => 0,
    'LWP::UserAgent' => 0,
    'Term::ReadKey' => 0
  },
  'Finance-Shares-Sample-0.02.tar.gz' => {
    'Date::Pcalc' => 0,
    'Finance::Shares::MySQL' => '0.02',
    'PostScript::Graph::Stock' => '0.03',
    'PostScript::Graph::Style' => '0.03'
  },
  'Finance-Streamer-1.09.tar.gz' => {
    'IO::Select' => '1.14',
    'IO::Socket::INET' => '1.25'
  },
  'FramesReady-1.014.tar.gz' => {
    'Digest::MD5' => 0,
    'HTML::HeadParser' => 0,
    'MIME::Base64' => '2.1',
    'Net::FTP' => '2.58',
    'URI' => '1.10'
  },
  'Frontier-RPC-0.06.tar.gz' => {
    'XML::Parser' => '2.19'
  },
  'Fwctl-0.28.tar.gz' => {
    'IPChains' => 0,
    'Net::IPv4Addr' => '0.09'
  },
  'GD-2.06.tar.gz' => {
    'Math::Trig' => '1'
  },
  'GD-Convert-2.01.tar.gz' => {
    'GD' => 0
  },
  'GD-Graph3d-0.63.tar.gz' => {
    'GD' => '1.18',
    'GD::Graph' => '1.30',
    'GD::Text::Align' => undef
  },
  'GD-OrgChart-0.03.tar.gz' => {
    'GD' => '1.41'
  },
  'GD-Polyline-0.2.tar.gz' => {
    'Carp' => '0',
    'GD' => '1',
    'Math::Trig' => '1'
  },
  'GD-SIRDS-0.02.tar.gz' => {
    'GD' => 0
  },
  'GDA-0.2.tar.gz' => {
    'Inline' => 0
  },
  'GDGraph-1.39.tar.gz' => {
    'GD' => '1.18',
    'GD::Text::Align' => undef
  },
  'GDGraph-XY-0.92.tar.gz' => {
    'GD' => '1.18',
    'GD::Graph' => '1.3'
  },
  'GDGraph-boxplot-1.00.tar.gz' => {
    'GD' => '1.18',
    'GD::Graph' => '1.3',
    'Statistics::Descriptive' => '2.4'
  },
  'GDTextUtil-0.85.tar.gz' => {
    'GD' => 0
  },
  'GIFgraph-1.10.tar.gz' => {
    'GD' => 0
  },
  'GIFgraph-1.20.tar.gz' => {
    'GD' => '1.14',
    'GD::Graph' => '1.20'
  },
  'GIFgraph-Boxplot-1.00.tar.gz' => {
    'GD' => '1.14',
    'GIFgraph' => '1.1',
    'Statistics::Descriptive' => '2.4'
  },
  'GPG-0.06.tar.gz' => {
    'IO::Handle' => 0,
    'IPC::Open3' => 0
  },
  'GSM-SMS-0.160.tar.gz' => {
    'Data::Dumper' => 0,
    'File::Path' => 0,
    'File::Temp' => 0,
    'File::stat' => 0,
    'HTTP::Request' => 0,
    'Image::Magick' => 0,
    'LWP::Simple' => 0,
    'LWP::UserAgent' => 0,
    'Log::Agent' => 0,
    'MIME::Base64' => 0,
    'Test::More' => 0,
    'URI::Escape' => 0,
    'URI::URL' => 0
  },
  'GSM-SMS-0.161.tar.gz' => {
    'Data::Dumper' => 0,
    'File::Path' => 0,
    'File::Temp' => 0,
    'File::stat' => 0,
    'HTTP::Request' => 0,
    'Image::Magick' => 0,
    'LWP::Simple' => 0,
    'LWP::UserAgent' => 0,
    'Log::Agent' => 0,
    'MIME::Base64' => 0,
    'Test::More' => 0,
    'URI::Escape' => 0,
    'URI::URL' => 0
  },
  'Game-Life-0.04.tar.gz' => {
    'Clone' => 0
  },
  'Games-3D-0.04.tar.gz' => {
    'Games::Object' => '0.05'
  },
  'Games-3D-Model-0.03.tar.gz' => {
    'Games::3D::World' => '0.04',
    'SDL' => '1.20.0'
  },
  'Games-3D-World-0.03.tar.gz' => {
    'Games::3D' => '0.02',
    'Games::Object' => '0.05',
    'SDL' => '1.20.0'
  },
  'Games-AIBots-0.03.tar.gz' => {
    'Term::ANSIScreen' => '1.2',
    'Term::ReadKey' => '2.14',
    'Tk' => '800.021'
  },
  'Games-Alak-0.14.tar.gz' => {
    'Term::ReadLine' => 0
  },
  'Games-Backgammon-0.13.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => 0,
    'Inline' => '0.44',
    'List::Util' => '1.07',
    'Set::Scalar' => 0,
    'Test::Differences' => '0.45',
    'Test::Exception' => '0.12',
    'Test::More' => 0,
    'Test::Warn' => '0.05'
  },
  'Games-Boggle-1.0.tar.gz' => {
    'Test::More' => '0.45'
  },
  'Games-Chess-0.003.tar.gz' => {
    'GD' => 0
  },
  'Games-Console-0.01.tar.gz' => {
    'Games::OpenGL::Font::2D' => '0.04',
    'SDL' => '1.20.2'
  },
  'Games-Euchre-1.00.tar.gz' => {
    'Games::Cards' => '1.45'
  },
  'Games-Golf-0.15.tar.gz' => {
    'Carp' => '0',
    'File::Basename' => '2.6',
    'IO::File' => '1.08',
    'IO::Select' => '1.14',
    'IPC::Open3' => '1.0103',
    'POSIX' => '1.03'
  },
  'Games-GoogleWhack-1.4.tar.gz' => {
    'HTTP::Request' => '1.23',
    'LWP::UserAgent' => '1.62'
  },
  'Games-GuessWord-0.15.tar.gz' => {
    'Test::Simple' => 0
  },
  'Games-OpenGL-Font-2D-0.04.tar.gz' => {
    'SDL' => '1.20.2'
  },
  'Games-QuizTaker-1.24.tar.gz' => {
    'Carp' => 0,
    'Fcntl' => 0,
    'Text::Wrap' => 0
  },
  'Gateway-0.42.tar.gz' => {
    'News::Article' => '1.07'
  },
  'GedNav-0.02.tar.gz' => {
    'CGI' => 0,
    'Cwd' => 0,
    'Data::Dumper' => 0,
    'File::Basename' => 0,
    'FileHandle' => 0,
    'GDBM_File' => 0,
    'POSIX' => 0,
    'Roman' => 0,
    'Text::Soundex' => 0
  },
  'Geo-CountryFlags-0.01.tar.gz' => {
    'LWP::Simple' => '0'
  },
  'Geo-E00-0.02.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => 0,
    'base' => 0,
    'strict' => 0,
    'vars' => 0
  },
  'Geo-GNUPlot_0.01.tar.gz' => {
    'IO::File' => '1.08'
  },
  'Geo-ShapeFile-2.10.tar.gz' => {
    'Carp' => 0,
    'IO::File' => 0,
    'Math::Trig' => 0
  },
  'Geo-TigerLine-0.01.tar.gz' => {
    'Carp' => 0,
    'Carp::Assert' => 0,
    'Class::Accessor' => '0.15',
    'Class::Data::Inheritable' => '0.02',
    'Data::Dumper' => 0,
    'base' => 0,
    'strict' => 0,
    'vars' => 0
  },
  'Geo-Walkabout-0.01.tar.gz' => {
    'AnyLoader' => '0.02',
    'Carp::Assert' => '0.10',
    'Class::DBI' => '0.23',
    'DBD::Pg' => 0,
    'base' => 0
  },
  'Geo-Weather-1.2.1.tar.gz' => {
    'LWP::UserAgent' => '1.73'
  },
  'Geo-WeatherNOAA-4.37.tar.gz' => {
    'LWP::Simple' => 0,
    'LWP::UserAgent' => 0,
    'Tie::IxHash' => 0
  },
  'Geo-WeatherNWS-1.03.tar.gz' => {
    'Net::FTP' => '2.50'
  },
  'Geography-Country-Utils-1.06.tar.gz' => {
    'Net::Country' => 0,
    'Time::Local' => 0
  },
  'Getargs-Long-0.1.3.tar.gz' => {
    'Log::Agent' => '0.105'
  },
  'Getopt-ArgvFile-1.06.tgz' => {
    'Test::Harness' => '1.25',
    'Test::More' => '0.11',
    'Text::ParseWords' => '3.1'
  },
  'Getopt-Attribute-1.3.tar.gz' => {
    'Attribute::Handlers' => '0.70',
    'Getopt::Long' => 0,
    'Test::More' => '0.42'
  },
  'Getopt-Declare-1.09.tar.gz' => {
    'Text::Balanced' => 0
  },
  'Getopt-Function-0.017.tar.gz' => {
    'Getopt::Mixed' => '1.006'
  },
  'Gimp-1.211.tar.gz' => {
    'Data::Dumper' => '2',
    'Gtk' => '0.5',
    'PDL' => '1.99',
    'Parse::RecDescent' => '1.6'
  },
  'Gnome-StockIcons-1.4.2.tar.gz' => {
    'Gtk' => '0'
  },
  'GnuPG-Interface-0.33.tar.gz' => {
    'Class::MethodMaker' => '1'
  },
  'Graph-0.20101.tar.gz' => {
    'Heap' => '0.01'
  },
  'Graph-ReadWrite-1.07.tar.gz' => {
    'Graph' => 0,
    'IO::File' => 0,
    'XML::Parser' => 0,
    'XML::Writer' => 0
  },
  'GraphViz-1.8.tar.gz' => {
    'Graph' => 0,
    'IPC::Run' => '0.6',
    'Math::Bezier' => 0,
    'Test::More' => 0
  },
  'GraphViz-DBI-0.01.tar.gz' => {
    'GraphViz' => 0
  },
  'GraphViz-Data-Structure-0.07.tar.gz' => {
    'Devel::Peek' => 0,
    'GraphViz' => '1.3',
    'Test::More' => 0
  },
  'GraphViz-ISA-0.01.tar.gz' => {
    'GraphViz' => '0.11'
  },
  'GraphViz-Makefile-1.11.tar.gz' => {
    'GraphViz' => 0,
    'Make' => 0
  },
  'GraphViz-Zone-0.01.tar.gz' => {
    'GraphViz' => 0
  },
  'Graphics-ColorNames-Mozilla-0.11.tar.gz' => {
    'Graphics::ColorNames' => '0.3'
  },
  'Gtk-Perl-0.7008.tar.gz' => {
    'XML::Parser' => 0,
    'XML::Writer' => 0
  },
  'HH-Unispool-Config-0.2.tar.gz' => {
    'Error' => 0
  },
  'HTML-Ballot-Trusting-0.2.tar.gz' => {
    'CGI' => 1,
    'HTML::EasyTemplate' => '0.985',
    'HTML::Entities' => 1
  },
  'HTML-Calendar-Simple-0.04.tar.gz' => {
    'CGI' => '2.752',
    'Date::Simple' => '1.03',
    'Test::More' => '0.40'
  },
  'HTML-CalendarMonth-1.09.tar.gz' => {
    'HTML::ElementTable' => 0
  },
  'HTML-CalendarMonthDB-1.01.tar.gz' => {
    'DBI' => 0,
    'Date::Calc' => 0
  },
  'HTML-CalendarMonthSimple-1.19.tar.gz' => {
    'Date::Calc' => 0
  },
  'HTML-DWT-2.08.tar.gz' => {
    'Carp' => '0',
    'File::Basename' => '0',
    'File::Find' => '0',
    'Test::More' => '0.18',
    'XML::Simple' => '1.08'
  },
  'HTML-DublinCore-0.1.tar.gz' => {
    'HTML::Parser' => '3'
  },
  'HTML-ERuby-0.02.tar.gz' => {
    'Inline::Ruby' => 0,
    'Test::More' => '0.32'
  },
  'HTML-EasyTemplate-0.986.tar.gz' => {
    'Fcntl' => '0.1',
    'HTML::TokeParser' => '2.19'
  },
  'HTML-Element-Extended-1.11.tar.gz' => {
    'Data::Dumper' => 0,
    'HTML::Element' => '3.01'
  },
  'HTML-Embperl-1.3.6.tar.gz' => {
    'File::Spec' => '0.8'
  },
  'HTML-FillInForm-1.01.tar.gz' => {
    'HTML::Parser' => '3.08'
  },
  'HTML-FormEngine-0.7.4.tar.gz' => {
    'Clone' => '0.13',
    'Date::Pcalc' => '1.2',
    'Hash::Merge' => '0.07',
    'Locale::gettext' => '1.01'
  },
  'HTML-FormEngine-DBSQL-0.2.1.tar.gz' => {
    'Clone' => '0.13',
    'Date::Pcalc' => '1.2',
    'HTML::FormEngine' => ' ',
    'Hash::Merge' => '0.07',
    'Locale::gettext' => '1.01'
  },
  'HTML-FormParser-0.11.tar.gz' => {
    'HTML::Parser' => 0
  },
  'HTML-FormTemplate-2.021.tar.gz' => {
    'CGI::MultiValuedHash' => '1.081',
    'Class::ParamParser' => '1.041',
    'Data::MultiValuedHash' => '1.081',
    'HTML::EasyTags' => '1.071'
  },
  'HTML-Format-2.03.tar.gz' => {
    'Font::AFM' => '1.17',
    'HTML::Element' => '3.15'
  },
  'HTML-FromANSI-1.00.tar.gz' => {
    'HTML::Entities' => '0.01',
    'Term::VT102' => '0.01',
    'Test::More' => '0.11'
  },
  'HTML-GenToc-2.02.tar.gz' => {
    'Data::Dumper' => 0,
    'ExtUtils::configPL' => 0,
    'Getopt::Long' => 0,
    'HTML::SimpleParse' => '0.1',
    'Pod::Usage' => 0,
    'Test::Simple' => 0
  },
  'HTML-Index-0.11.tar.gz' => {
    'BerkeleyDB' => undef,
    'Carp' => undef,
    'Class::Struct' => undef,
    'Compress::Zlib' => undef,
    'Data::Dumper' => undef,
    'Date::Format' => undef,
    'Fcntl' => undef,
    'File::Find' => undef,
    'File::Path' => undef,
    'Getopt::Long' => undef,
    'HTML::Entities' => undef,
    'HTML::Template' => undef,
    'HTML::TreeBuilder' => undef,
    'Number::Format' => undef,
    'POSIX' => undef,
    'Text::Soundex' => undef,
    'Time::HiRes' => undef,
    'Unicode::String' => undef
  },
  'HTML-LBI-2.00.tar.gz' => {
    'Carp' => '0',
    'File::Basename' => '0',
    'File::Find' => '0',
    'Test::More' => '0.18'
  },
  'HTML-LinkExtractor-0.06.tar.gz' => {
    'HTML::TokeParser::Simple' => '1.3'
  },
  'HTML-Lint-1.21.tar.gz' => {
    'File::Find' => 0,
    'HTML::Parser' => '3.20',
    'HTML::Tagset' => '3.03',
    'Test::Builder' => 0,
    'Test::More' => 0
  },
  'HTML-LoL-1.3.tar.gz' => {
    'HTML::Entities' => '1.18',
    'HTML::Tagset' => '3.02'
  },
  'HTML-Mason-1.05.tar.gz' => {
    'Data::Dumper' => '2.08',
    'MLDBM' => '2',
    'Params::Validate' => '0.04'
  },
  'HTML-Merge-3.38.tar.gz' => {
    'DBD::SQLite' => 0,
    'DBI' => 0,
    'Term::ReadLine::Gnu' => 0
  },
  'HTML-Navigation-0.26.tar.gz' => {
    'URI::Escape' => 0
  },
  'HTML-Parser-3.27.tar.gz' => {
    'HTML::Tagset' => 3
  },
  'HTML-PrettyPrinter-0.03.tar.gz' => {
    'HTML::Element' => '3.02',
    'HTML::Tagset' => '3.01'
  },
  'HTML-RSSAutodiscovery-1.1.tar.gz' => {
    'HTML::Parser' => 0,
    'HTTP::Request' => 0,
    'LWP::UserAgent' => 0,
    'Test::More' => 0
  },
  'HTML-Seamstress-1.17.tar.gz' => {
    'Cache::Cache' => '0.08',
    'HTML::Stitchery' => 0,
    'HTML::Tree' => '3.11',
    'Set::Array' => 0
  },
  'HTML-SimpleLinkExtor-0.72.tar.gz' => {
    'HTML::LinkExtor' => '1.28',
    'URI' => '1.09'
  },
  'HTML-StickyQuery-0.10.tar.gz' => {
    'HTML::Parser' => 3,
    'Test::More' => '0.32',
    'URI' => '1.00'
  },
  'HTML-Stitchery-1.05.tar.gz' => {
    'Set::Array' => '0.05'
  },
  'HTML-Subtext-1.03.tar.gz' => {
    'HTML::Parser' => 2,
    'URI::Escape' => 3
  },
  'HTML-Summary-0.017.tar.gz' => {
    'HTML::TreeBuilder' => 0
  },
  'HTML-TableExtract-1.08.tar.gz' => {
    'HTML::Parser' => 0
  },
  'HTML-TableExtractor-0.11.tar.gz' => {
    'HTML::Parser' => 0
  },
  'HTML-TableParser-0.34.tar.gz' => {
    'HTML::Entities' => 0,
    'HTML::Parser' => '3.26',
    'Test::More' => '0.32'
  },
  'HTML-TableTiler-1.05.tar.gz' => {
    'HTML::PullParser' => '1'
  },
  'HTML-TagFilter-0.07.tar.gz' => {
    'HTML::Parser' => '1'
  },
  'HTML-Template-2.6.tar.gz' => {
    'Carp' => 0,
    'File::Spec' => '0.82'
  },
  'HTML-Template-Expr-0.04.tar.gz' => {
    'HTML::Template' => '2.4',
    'Parse::RecDescent' => 0,
    'Test::More' => 0,
    'Text::Balanced' => 0
  },
  'HTML-Template-Extension-0.17.tar.gz' => {
    'HTML::Template' => '2.1'
  },
  'HTML-Template-JIT-0.04.tar.gz' => {
    'Digest::MD5' => 0,
    'File::Path' => 0,
    'File::Spec' => 0,
    'HTML::Template' => '2.5',
    'Inline' => '0.43',
    'Inline::C' => 0,
    'Test::More' => 0
  },
  'HTML-Template-XPath-0.10.tar.gz' => {
    'HTML::Template' => '1.8',
    'IO::File' => 0,
    'XML::LibXML' => '1.31'
  },
  'HTML-TextToHTML-1.12.tar.gz' => {
    'Data::Dumper' => 0,
    'ExtUtils::configPL' => 0,
    'File::Basename' => 0,
    'Getopt::Long' => 0,
    'Pod::Usage' => 0,
    'Test::More' => 0
  },
  'HTML-Toc-0.91.tar.gz' => {
    'HTML::Parser' => 0
  },
  'HTML-TokeParser-Simple-1.4.tar.gz' => {
    'HTML::Parser' => '3.25',
    'HTML::TokeParser' => '2.24'
  },
  'HTML-Tree-3.17.tar.gz' => {
    'HTML::Parser' => '2.19',
    'HTML::Tagset' => '3.02'
  },
  'HTML-Validator-0.13.tar.gz' => {
    'LWP' => '5.36'
  },
  'HTML-WebMake-2.2.tar.gz' => {
    'File::Spec' => 0,
    'Text::EtText' => 0
  },
  'HTML-Widgets-Menu-0.12.tar.gz' => {
    'DBI' => '1.14'
  },
  'HTML-Widgets-Search-0.05.tar.gz' => {
    'DBI' => '0.7'
  },
  'HTML-XSSLint-0.01.tar.gz' => {
    'Digest::MD5' => 0,
    'HTML::Form' => 0,
    'IO::String' => 0,
    'LWP' => 0,
    'Test::More' => '0.32'
  },
  'HTTP-Cookies-Mozilla-1.03.tar.gz' => {
    'File::Find::Rule' => '0',
    'HTTP::Cookies' => '1.25',
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'Test::Pod' => '0.72',
    'Test::Prereq' => '0.18',
    'Text::Diff' => '0'
  },
  'HTTP-Cookies-Omniweb-1.03.tar.gz' => {
    'File::Find::Rule' => '0',
    'HTTP::Cookies' => '1.25',
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'Test::Pod' => '0.72',
    'Test::Prereq' => '0.18',
    'Text::Diff' => '0'
  },
  'HTTP-Cookies-Safari-1.02.tar.gz' => {
    'Date::Manip' => '0',
    'File::Find::Rule' => '0',
    'HTTP::Cookies' => '1.25',
    'Mac::PropertyList' => '0',
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'Test::Pod' => '0.72',
    'Test::Prereq' => '0.18',
    'Text::Diff' => '0'
  },
  'HTTP-DAV-0.31.tar.gz' => {
    'LWP' => '5.48',
    'XML::DOM' => 0
  },
  'HTTP-File-3.6.tar.gz' => {
    'HTTP::Headers::UserAgent' => '1.00'
  },
  'HTTP-GetImages-0.343.tar.gz' => {
    'HTML::TokeParser' => '0.1',
    'HTTP::Request' => '0.1',
    'LWP::UserAgent' => '0.1'
  },
  'HTTP-MobileAgent-0.08.tar.gz' => {
    'HTTP::Headers' => '1.43',
    'Test::More' => '0.32'
  },
  'HTTP-Proxy-0.08.tar.gz' => {
    'HTTP::Daemon' => '1.25',
    'LWP::UserAgent' => 2,
    'Test::More' => 0
  },
  'HTTP-ProxyCheck-1.0.tar.gz' => {
    'Class::Default' => '0.2',
    'IO::Socket' => 0,
    'Validate::Net' => '0.3'
  },
  'HTTP-QuickBase-1.44.tar.gz' => {
    'Crypt::SSLeay' => '0.14',
    'LWP::UserAgent' => '1.64'
  },
  'HTTP-RecordedSession-0.05.tar.gz' => {
    'Storable' => 0
  },
  'HTTP-Request-Form-0.952.tar.gz' => {
    'HTML::TreeBuilder' => 0,
    'HTTP::Request::Common' => 0,
    'LWP::UserAgent' => 0,
    'URI::URL' => 0
  },
  'HTTP-Rollup-0.4.tar.gz' => {
    'CGI::Util' => '1.3'
  },
  'HTTP-SimpleLinkChecker-1.04.tar.gz' => {
    'HTTP::Request' => undef
  },
  'HTTP-Size-0.4.tar.gz' => {
    'HTML::SimpleLinkExtor' => '0',
    'HTTP::Request' => '0',
    'URI' => '0'
  },
  'HTTP-WebTest-2.01.tar.gz' => {
    'Algorithm::Diff' => 0,
    'CGI::Cookie' => 0,
    'LWP' => '5.6',
    'MIME::Base64' => 0,
    'Net::SMTP' => 0,
    'Pod::Man' => '1.14',
    'Pod::Usage' => 0,
    'Test::Builder::Tester' => 0,
    'Test::More' => 0,
    'Text::Balanced' => 0,
    'Time::HiRes' => 0,
    'URI' => 0
  },
  'HTTP-WebTest-Plugin-Apache-1.01.tar.gz' => {
    'File::Temp' => 0,
    'HTTP::WebTest' => '2'
  },
  'HTTP-WebTest-Plugin-DateTest-1.00.tar.gz' => {
    'Date::Parse' => '2.23',
    'HTTP::WebTest' => '2',
    'Test::More' => 0
  },
  'HTTP-WebTest-Plugin-TagAttTest-1.00.tar.gz' => {
    'HTTP::WebTest' => '2'
  },
  'HTTP-WebTest-Plugin-XMLReport-1.01.tar.gz' => {
    'HTTP::WebTest' => '2',
    'IO::Scalar' => '2',
    'Test::More' => 0,
    'XML::Writer' => '0.4'
  },
  'HTTPD-Log-Filter-1.07.tar.gz' => {
    'IO::File' => undef,
    'IO::Zlib' => undef
  },
  'HTTPD-Log-Merge-1.tar.gz' => {
    'Date::Parse' => undef,
    'HTTPD::Log::Filter' => '1.03',
    'IO::File' => undef
  },
  'HTTPD-WatchLog-0.01.tar.gz' => {
    'Class::Accessor' => '0.1',
    'File::Tail' => '0.5'
  },
  'Hash-Filler-1.40.tar.gz' => {
    'Time::HiRes' => 0
  },
  'Hash-Merge-0.07.tar.gz' => {
    'Clone' => 0,
    'Test::More' => '0.33'
  },
  'Hash-MultiKey-0.04.tar.gz' => {
    'Carp' => 0,
    'Test::More' => 0
  },
  'Hook-Heckle-0.01.01.tar.gz' => {
    'Class::Maker' => 0
  },
  'Hook-Scope-0.04.tar.gz' => {
    'B::Generate' => '1.06',
    'optimizer' => '0.05'
  },
  'HtDig-Config-1.01.tar.gz' => {
    'Date::Manip' => 0,
    'Net::SMTP' => 0
  },
  'I18N-AcceptLanguage-1.00.tar.gz' => {
    'Test::More' => '0.45'
  },
  'I18N-Charset-1.23.tar.gz' => {
    'File::Which' => 0,
    'IO::String' => 0,
    'Test::More' => 0,
    'Test::Simple' => 0
  },
  'IChing-Hexagram-Illuminatus-0.01.tar.gz' => {
    'HTML::Summary' => '0.01',
    'HTML::TreeBuilder' => '2.03',
    'HTTP::Request' => '1.3',
    'LWP::UserAgent' => '2.00'
  },
  'IDNA-Punycode-0.02.tar.gz' => {
    'Test::More' => '0.32'
  },
  'IO-BLOB-Pg-0.91.tar.gz' => {
    'DBD::Pg' => 0,
    'DBI' => 0,
    'Test::More' => 0
  },
  'IO-File-Log-1.01.tar.gz' => {
    'IO::Select' => 0,
    'Test::More' => 0
  },
  'IO-LockedFile-0.23.tar.gz' => {
    'Fcntl' => undef,
    'IO::File' => undef
  },
  'IO-Multiplex-1.04.tar.gz' => {
    'IO::Socket' => 0
  },
  'IO-React-1.03.tar.gz' => {
    'Carp' => 0,
    'IO::File' => 0
  },
  'IO-Socket-Multicast-0.25.tar.gz' => {
    'IO::Interface' => '0.94'
  },
  'IO-Socket-SSL-0.92.tar.gz' => {
    'Net::SSLeay' => '1.08'
  },
  'IO-Zlib-1.01.tar.gz' => {
    'Compress::Zlib' => 0
  },
  'IO_CSVHeaderFile_0.02.tgz' => {
    'Text::CSV_XS' => '0.2'
  },
  'IP-Country-2.11.tar.gz' => {
    'Geography::Countries' => '1.3'
  },
  'IP-Registry-9999.9999.tar.gz' => {
    'IP::Country::Fast' => '212.005'
  },
  'IPC-Cache-0.02.tar.gz' => {
    'IPC::ShareLite' => '0.06',
    'Storable' => '0.607'
  },
  'IPC-LDT-2.03.tgz' => {
    'Filter::Util::Call' => 1,
    'Storable' => '0.6'
  },
  'IPC-Shareable-0.53.tar.gz' => {
    'Storable' => '0.607'
  },
  'IPC-Shareable-0.60.tar.gz' => {
    'Storable' => '0.607'
  },
  'IPC-SharedCache-1.3.tar.gz' => {
    'Carp' => '0',
    'IPC::ShareLite' => '0.06',
    'IPC::SysV' => '0',
    'Storable' => '0'
  },
  'IRR-1.00.tar.gz' => {
    'Net::TCP' => 0
  },
  'Ima-DBI-0.28.tar.gz' => {
    'Class::Data::Inheritable' => '0.02',
    'Class::WhiteHole' => '0.03',
    'DBI' => '1.2',
    'Test::More' => '0.18'
  },
  'Image-Button-0.53.tar.gz' => {
    'GD' => '2.05'
  },
  'Image-DS9-0.13.tar.gz' => {
    'IPC::XPA' => 0,
    'Test::More' => 0
  },
  'Image-Density-0.1.tar.gz' => {
    'Inline::C' => '0.44'
  },
  'Image-Grab-1.4.tar.gz' => {
    'Digest::MD5' => '2.07',
    'HTML::HeadParser' => 0,
    'HTML::TreeBuilder' => '0.51',
    'HTTP::Cookies' => 0,
    'LWP::UserAgent' => 0,
    'URI::URL' => 1
  },
  'Image-IPTCInfo-RasterCaption-0.1.tar.gz' => {
    'Image::IPTCInfo' => '1.6',
    'Image::Magick' => '0.1'
  },
  'Image-Imlib2-0.11.tar.gz' => {
    'Module::Build' => '0.01',
    'Test::More' => '0.01'
  },
  'Image-Magick-Thumbnail-0.01.tar.gz' => {
    'Image::Magick' => '0.1'
  },
  'Image-Maps-Plot-FromLatLong-0.1.tar.gz' => {
    'Data::Dumper' => '0.01',
    'File::Basename' => '0.01',
    'Image::Magick' => '0.01'
  },
  'Image-Maps-Plot-FromPostcode-2.tar.gz' => {
    'Data::Dumper' => '0.01',
    'File::Basename' => '0.01',
    'Image::Magick' => '0.01'
  },
  'Image-OrgChart-0.20.tar.gz' => {
    'GD' => '1.16'
  },
  'Image-Processor-0.6.tar.gz' => {
    'Image::Magick' => '5.4',
    'Image::Size' => 0,
    'Mail::MboxParser' => '0.31',
    'Text::Template' => 0
  },
  'Image-Shoehorn-1.41.tar.gz' => {
    'Carp' => 0,
    'Cwd' => 0,
    'Error' => 0,
    'File::Basename' => 0,
    'Image::Magick' => '5.45'
  },
  'Image-Shoehorn-Gallery-0.22.tar.gz' => {
    'Carp' => 0,
    'Cwd' => 0,
    'Digest::MD5' => 0,
    'DirHandle' => 0,
    'File::Basename' => 0,
    'File::Copy' => 0,
    'File::Path' => 0,
    'IO::File' => 0,
    'Image::IPTCInfo' => '1.6',
    'Image::Info' => '1.11',
    'Image::Shoehorn' => '1.41',
    'Image::Size' => '2.99',
    'XML::Filter::XML_Directory_2XHTML' => '1.3.1',
    'XML::Filter::XSLT' => '0.03',
    'XML::SAX::Machines' => '0.34'
  },
  'Image-Size-2.991.tar.gz' => {
    'File::Spec' => 0
  },
  'Image-Thumbnail-0.41.tar.gz' => {
    'Test::Harness' => '0.1'
  },
  'Image-Timeline-0.05.tar.gz' => {
    'GD' => 0
  },
  'Image-WorldMap-0.14.tar.gz' => {
    'Image::Imlib2' => 0,
    'Test::More' => 0
  },
  'Image-Xbm-1.08.tar.gz' => {
    'Image::Base' => '1.06'
  },
  'Image-Xpm-1.09.tar.gz' => {
    'Image::Base' => '1.06'
  },
  'Imager-Album-0.06.tar.gz' => {
    'Imager' => '0.41'
  },
  'Imager-Chart-Radial-0.1.tar.gz' => {
    'Imager' => 0
  },
  'Imager-Graph-0.02.tar.gz' => {
    'Imager' => '0.38'
  },
  'Imager-Graph-0.03.tar.gz' => {
    'Imager' => '0.38'
  },
  'Imager-Plot-0.07.tar.gz' => {
    'Imager' => '0.39'
  },
  'Imager-Plot-0.09.tar.gz' => {
    'Imager' => '0.41'
  },
  'IniConf-1.03.tar.gz' => {
    'Config::IniFiles' => 0
  },
  'Inline-0.43.tar.gz' => {
    'Data::Dumper' => '2.09',
    'Digest::MD5' => '2.09',
    'Parse::RecDescent' => '1.78'
  },
  'Inline-0.44.tar.gz' => {
    'Data::Dumper' => '2.09',
    'Digest::MD5' => '2.09',
    'File::Spec' => '0.8',
    'Parse::RecDescent' => '1.8'
  },
  'Inline-ASM-0.03.tar.gz' => {
    'Inline' => '0.42'
  },
  'Inline-Awk-0.03.tar.gz' => {
    'Inline' => 0
  },
  'Inline-BC-0.06.tar.gz' => {
    'Inline' => '0.43'
  },
  'Inline-Basic-0.01.tar.gz' => {
    'IO::Scalar' => '2.104',
    'Inline' => '0.43',
    'Language::Basic' => '1.44'
  },
  'Inline-Befunge-0.04.tar.gz' => {
    'Inline' => '0.43',
    'Language::Befunge' => '0.36'
  },
  'Inline-CPP-0.14.tar.gz' => {
    'Inline' => '0.31'
  },
  'Inline-CPR-0.12.tar.gz' => {
    'Inline' => '0.41'
  },
  'Inline-Files-0.60.tar.gz' => {
    'Filter::Util::Call' => 0
  },
  'Inline-Filters-0.12.tar.gz' => {
    'Inline' => '0.42'
  },
  'Inline-Guile-0.001.tar.gz' => {
    'Carp' => 0,
    'Guile' => '0.001',
    'Inline' => '0.43'
  },
  'Inline-Java-0.33.tar.gz' => {
    'Inline' => '0.43'
  },
  'Inline-Octave-0.18.tar.gz' => {
    'Inline' => '0.4'
  },
  'Inline-Python-0.20.tar.gz' => {
    'Inline' => '0.42'
  },
  'Inline-Ruby-0.02.tar.gz' => {
    'Inline' => '0.42'
  },
  'Inline-SLang-0.05.tar.gz' => {
    'Inline' => '0.42',
    'Test::More' => 0
  },
  'Inline-SMITH-0.03.tar.gz' => {
    'Inline' => '0.43'
  },
  'Inline-Struct-0.06.tar.gz' => {
    'Inline' => '0.42'
  },
  'Inline-TT-0.02.tar.gz' => {
    'Inline' => '0.43',
    'Template' => '2.07',
    'Test::More' => '0.32'
  },
  'Inline-Tcl-0.09.tar.gz' => {
    'Inline' => '0.4'
  },
  'Inline-WebChat-0.62.tar.gz' => {
    'Inline' => '0.1',
    'WWW::Chat::Processor' => '0.62'
  },
  'Jabber-Component-Proxy-0.02.tar.gz' => {
    'Jabber::Connection' => '0.02',
    'XML::XPath' => '1.02'
  },
  'Jabber-Connection-0.03.tar.gz' => {
    'Digest::SHA1' => '1.03',
    'XML::Parser' => '2.29'
  },
  'Jabber-RPC-0.01.tar.gz' => {
    'Frontier::RPC2' => undef,
    'Jabber::Connection' => '0.02'
  },
  'Jabber-RPC-HTTPgate-0.01.tar.gz' => {
    'Jabber::RPC' => '0.01'
  },
  'Jabber-SimpleSend-0.01.tar.gz' => {
    'LWP' => 0,
    'Net::Jabber' => 0,
    'Test::More' => 0
  },
  'Java-JVM-Classfile-0.19.tar.gz' => {
    'Class::Struct' => 0,
    'Test::Simple' => 0
  },
  'JavaScript-Toolbox-0.01.tar.gz' => {
    'HTTP::BrowserDetect' => '0.97'
  },
  'Jcode-0.83.tar.gz' => {
    'MIME::Base64' => '2.1'
  },
  'LCC-0.01.tar.gz' => {
    'IO::File' => 0,
    'IO::Socket' => 0
  },
  'LSF-0.21.tar.gz' => {
    'Date::Manip' => '5.4',
    'System2' => '0.82'
  },
  'LSF-0.4.tar.gz' => {
    'Date::Manip' => '5.4',
    'IPC::Run' => '0.66'
  },
  'LSF-0.9.tar.gz' => {
    'Date::Manip' => '5.4',
    'IPC::Run' => '0.66'
  },
  'LWPng-alpha-0.24.tar.gz' => {
    'LWP' => '5.40'
  },
  'Language-Befunge-0.38.tar.gz' => {
    'Storable' => 0
  },
  'Language-Chef-0.04.tar.gz' => {
    'File::Temp' => '0.12',
    'Test::More' => '0.44'
  },
  'Language-FP-0.03.tgz' => {
    'Parse::RecDescent' => '0.01',
    'Regexp::Common' => '0.01'
  },
  'Language-Prolog-SWI-0.01.tar.gz' => {
    'Test::More' => '0.46'
  },
  'Language-Prolog-Sugar-0.03.tar.gz' => {
    'Language::Prolog::Types' => 0,
    'Test::More' => 0
  },
  'Language-Prolog-Yaswi-0.04.tar.gz' => {
    'Language::Prolog::Sugar' => '0.03',
    'Language::Prolog::Types' => '0.08',
    'Test::More' => 0
  },
  'Language-XSB-0.12.tar.gz' => {
    'Inline::C' => 0,
    'Language::Prolog::Types' => 0,
    'Test::More' => 0
  },
  'Library-Catalog-0.11.tar.gz' => {
    'Data::Dumper' => '2.10',
    'Library::MLang' => '0.03'
  },
  'Library-News-0.05.tar.gz' => {
    'Library::MLang' => '0.03',
    'XML::DT' => '0.19'
  },
  'Library-Simple-0.02.tar.gz' => {
    'Library::MLang' => '0.04',
    'Library::Thesaurus' => '0.12'
  },
  'Library-Thesaurus-0.14.tar.gz' => {
    'Library::MLang' => '0.03',
    'Storable' => '1.0006'
  },
  'Lingua-DetectCyrillic-0.02.tar.gz' => {
    'Unicode::Map8' => 0,
    'Unicode::String' => 0
  },
  'Lingua-EN-AddressParse-1.11.tar.gz' => {
    'Lingua::EN::NameParse' => 0,
    'Locale::SubCountry' => 0,
    'Parse::RecDescent' => 0
  },
  'Lingua-EN-Fathom-1.07.tar.gz' => {
    'Lingua::EN::Syllable' => 0
  },
  'Lingua-EN-MatchNames-1.12.tar.gz' => {
    'Lingua::EN::NameParse' => 0,
    'Lingua::EN::Nickname' => 0,
    'String::Approx' => 0,
    'Text::Metaphone' => 0,
    'Text::Soundex' => 0
  },
  'Lingua-EN-NameLookup-0.01.tar.gz' => {
    'Text::Soundex' => '2'
  },
  'Lingua-EN-NameParse-1.18.tar.gz' => {
    'Parse::RecDescent' => 0
  },
  'Lingua-EN-Namegame-0.05.tar.gz' => {
    'Carp' => 0
  },
  'Lingua-EN-Summarize-0.2.tar.gz' => {
    'Carp' => 0,
    'Text::Sentence' => 0,
    'Text::Wrap' => 0
  },
  'Lingua-EO-Supersignoj-0.02.tar.gz' => {
    'Attribute::Property' => '1.03'
  },
  'Lingua-FI-Kontti-0.02.tar.gz' => {
    'Lingua::FI::Hyphenate' => 0
  },
  'Lingua-FI-Transcribe-0.03.tar.gz' => {
    'Lingua::FI::Hyphenate' => 0
  },
  'Lingua-FeatureMatrix-0.05.tar.gz' => {
    'Class::MethodMaker' => '1.06',
    'Graph' => '0.201'
  },
  'Lingua-JA-Regular-0.03.tar.gz' => {
    'Jcode' => 0,
    'Test::More' => '0.32'
  },
  'Lingua-Lexicon-IDP-1.0.tar.gz' => {
    'Carp' => '0',
    'File::Spec::Functions' => '1.1',
    'IO::File' => '0',
    'Memoize' => '0',
    'Test::More' => '0'
  },
  'Lingua-Pangram-0.02.tar.gz' => {
    'Test::Harness' => '1.02',
    'Test::More' => '0.1'
  },
  'Lingua-Phoneme-0.011.tar.gz' => {
    'DBD::mysql' => '0.1',
    'DBI' => '0.1'
  },
  'Lingua-Preferred-0.2.2.tar.gz' => {
    'Log::TraceMessages' => '1.0'
  },
  'Lingua-Rhyme-0.092.tar.gz' => {
    'DBI' => '0.01'
  },
  'Lingua-Rhyme-FindScheme-0.02.tar.gz' => {
    'Lingua::Rhyme' => '0.07'
  },
  'Lingua-Romana-Perligata-0.50.tar.gz' => {
    'Filter::Util::Call' => 0
  },
  'Lingua-Sinica-PerlYuYan-0.03.tar.gz' => {
    'Filter::Simple' => '0.70'
  },
  'Lingua-SoundChange-0.05.tar.gz' => {
    'Test::More' => '0.19'
  },
  'Lingua-Syllable-0.03.tar.gz' => {
    'Lingua::EN::Syllable' => '0.01',
    'Lingua::Rhyme' => '0.071'
  },
  'Lingua-TT-Yanalif-0.08.tar.gz' => {
    'Unicode::Lite' => '0.12'
  },
  'Lingua-ZH-CCDICT-0.02.tar.gz' => {
    'BerkeleyDB' => '0.19',
    'Params::Validate' => '0.24',
    'Storable' => 0,
    'Test::More' => '0.46'
  },
  'Lingua-ZH-CEDICT-0.02.tar.gz' => {
    'Test::More' => 0
  },
  'Lingua-ZH-Keywords-0.04.tar.gz' => {
    'Lingua::ZH::TaBE' => '0'
  },
  'Lingua-ZH-Summarize-0.01.tar.gz' => {
    'Lingua::ZH::Toke' => '0',
    'Lingua::ZH::Wrap' => '0'
  },
  'Lingua-ZH-Toke-0.01.tar.gz' => {
    'Lingua::ZH::TaBE' => '0'
  },
  'Lingua-ZH-ZhuYinWen-0.01.tar.gz' => {
    'String::Multibyte' => '1.03'
  },
  'Lingua-Zompist-Barakhinei-0.02.tar.gz' => {
    'Test::More' => '0.19'
  },
  'Lingua-Zompist-Cadhinor-0.92.tar.gz' => {
    'Test::More' => '0.19'
  },
  'Lingua-Zompist-Kebreni-0.90.tar.gz' => {
    'Test::More' => '0.19'
  },
  'Lingua-Zompist-Verdurian-0.91.tar.gz' => {
    'Test::More' => '0.19'
  },
  'Link_Controller-0.037.tar.gz' => {
    'CDB_File::BiIndex' => '0.03',
    'CDB_File::BiIndex::Generator' => '0.3',
    'CGI::Carp' => '1.09',
    'CGI::Response' => 0,
    'Carp' => 0,
    'Cwd' => 0,
    'DB_File' => 0,
    'Data::Dumper' => 0,
    'English' => 0,
    'Exporter' => 0,
    'Fcntl' => 0,
    'File::Copy' => 0,
    'File::Find' => 0,
    'File::Path' => 0,
    'Getopt::Function' => '0.017',
    'HTML::LinkExtor' => 0,
    'HTML::Stream' => 0,
    'HTML::Tagset' => 0,
    'HTTP::Date' => 0,
    'HTTP::Status' => 0,
    'LWP::Debug' => 0,
    'LWP::MediaTypes' => 0,
    'LWP::RobotUA' => 0,
    'LWP::UserAgent' => 0,
    'MLDBM' => 0,
    'Schedule::SoftTime' => '0.03',
    'Search::Binary' => 0,
    'Sys::Hostname' => 0,
    'URI' => 0,
    'WWW::Link' => '0.034',
    'WWW::Link::Repair' => 0,
    'WWW::Link::Repair::Substitutor' => 0,
    'WWW::Link::Reporter::Compile' => 0,
    'WWW::Link::Reporter::HTML' => 0,
    'WWW::Link::Reporter::LongList' => 0,
    'WWW::Link::Reporter::RepairForm' => 0,
    'WWW::Link::Reporter::Text' => 0,
    'WWW::Link::Selector' => 0,
    'WWW::Link::Tester::Adaptive' => 0,
    'WWW::RobotRules::AnyDBM_File' => 0
  },
  'Linux-usermod-0.3.tar.gz' => {
    'Carp' => 0,
    'Test' => 0
  },
  'List-Sliding-Changes-0.02.tar.gz' => {
    'Test::More' => 0
  },
  'LoadWorm-1.02.tar.gz' => {
    'LWP' => '5.2',
    'LWP::Parallel' => '2.3',
    'LWP::Parallel::RobotUA' => 0,
    'Tk' => '4.02'
  },
  'Locale-Maketext-1.03.tar.gz' => {
    'I18N::LangTags' => '0.21'
  },
  'Locale-Maketext-Fuzzy-0.02.tar.gz' => {
    'Locale::Maketext' => '0.01',
    'Test::More' => '0.01'
  },
  'Locale-Maketext-Lexicon-0.16.tar.gz' => {
    'Locale::Maketext' => '0.01',
    'Pod::Usage' => '0.01',
    'Regexp::Common' => '0.01',
    'Test::More' => '0.01'
  },
  'Log-Agent-Logger-0.1.1.tar.gz' => {
    'Getargs::Long' => '0.103',
    'Log::Agent' => '0.208'
  },
  'Log-Agent-Rotate-0.1.3.tar.gz' => {
    'Compress::Zlib' => '0.4',
    'Getargs::Long' => '0.103',
    'LockFile::Simple' => '0.202',
    'Log::Agent' => '0.201'
  },
  'Log-Agent-Rotate-0.104.tar.gz' => {
    'Compress::Zlib' => '0.4',
    'Getargs::Long' => '0.103',
    'LockFile::Simple' => '0.202',
    'Log::Agent' => '0.201'
  },
  'Log-Channel-0.6.tar.gz' => {
    'Log::Dispatch' => '1.8'
  },
  'Log-Dispatch-2.04.tar.gz' => {
    'Params::Validate' => '0.15'
  },
  'Log-Dispatch-Config-1.01.tar.gz' => {
    'AppConfig' => '1.52',
    'File::Temp' => '0.12',
    'IO::Scalar' => 0,
    'Log::Dispatch' => '2',
    'Test::More' => '0.32'
  },
  'Log-Dispatch-DBI-0.02.tar.gz' => {
    'DBD::CSV' => 0,
    'DBI' => 0,
    'File::Temp' => '0.12',
    'Log::Dispatch' => '2',
    'Test::More' => '0.32'
  },
  'Log-Dispatch-File-Stamped-0.01.tar.gz' => {
    'Log::Dispatch' => 0,
    'Log::Dispatch::File' => 0
  },
  'Log-Dispatch-Jabber-0.3.tar.gz' => {
    'Log::Dispatch' => '2.01',
    'Net::Jabber::Client' => '1.26'
  },
  'Log-Dispatch-Tk-1.6.tar.gz' => {
    'Log::Dispatch' => '2.00',
    'Log::Dispatch::Output' => '1.011',
    'Tk' => 0
  },
  'Log-Dispatch-Win32EventLog-0.02.tar.gz' => {
    'Log::Dispatch' => '2.01',
    'Win32::EventLog' => 0
  },
  'Log-ErrLogger-1.5.tar.gz' => {
    'Mail::Mailer' => 0
  },
  'Log-Log4perl-0.26.tar.gz' => {
    'File::Spec' => '0.82',
    'Log::Dispatch' => '2',
    'Test::More' => '0.45',
    'Test::Simple' => '0.43'
  },
  'Log-Log4perl-0.28.tar.gz' => {
    'File::Spec' => '0.82',
    'Log::Dispatch' => '2',
    'Test::More' => '0.45',
    'Test::Simple' => '0.43'
  },
  'Log-Log4perl-0.30.tar.gz' => {
    'File::Spec' => '0.82',
    'Log::Dispatch' => '2',
    'Test::More' => '0.45',
    'Test::Simple' => '0.43'
  },
  'Log-LogLite-0.82.tar.gz' => {
    'IO::LockedFile' => '0.2'
  },
  'Log-TraceMessages-1.3.tar.gz' => {
    'HTML::FromText' => '1.004'
  },
  'Logfile-Radius-1.14.tar.gz' => {
    'File::Copy' => '2.02',
    'Logfile::Base' => 0
  },
  'Logfile-Rotate-1.04.tar.gz' => {
    'File::Copy' => '2.02'
  },
  'Logger-Simple-1.05.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => 0,
    'Fcntl' => 0,
    'FileHandle' => 0,
    'Time::HiRes' => 0
  },
  'Lucene-QueryParser-1.01.tar.gz' => {
    'Text::Balanced' => 0
  },
  'MAB2-0.05.tar.gz' => {
    'BerkeleyDB' => '0.20',
    'Encode' => '1.41'
  },
  'MARC-Charset-0.4.tar.gz' => {
    'DB_File' => 1,
    'Test::More' => 0
  },
  'MARC-Record-1.21.tar.gz' => {
    'Test::More' => 0
  },
  'MD5-2.02.tar.gz' => {
    'Digest::MD5' => '2'
  },
  'MIDI-Trans-0.15.zip' => {
    'MIDI::Simple' => ''
  },
  'MIDI-XML-0.02.tar.gz' => {
    'HTML::Entities' => 0,
    'MIDI' => '0.79',
    'XML::Parser' => 0
  },
  'MIME-Lite-HTML-1.15.tar.gz' => {
    'HTML::LinkExtor' => 0,
    'LWP::UserAgent' => 0,
    'MIME::Lite' => '1',
    'Test::More' => 0,
    'URI::URL' => 0
  },
  'MIME-tools-5.411a.tar.gz' => {
    'File::Path' => 1,
    'File::Spec' => '0.6',
    'IO::Stringy' => '1.211',
    'MIME::Base64' => '2.04',
    'MIME::QuotedPrint' => '2.03',
    'Mail::Field' => '1.05',
    'Mail::Header' => '1.01',
    'Mail::Internet' => '1.0203'
  },
  'MLDBM-2.01.tar.gz' => {
    'Data::Dumper' => '2.08'
  },
  'MLDBM-Sync-0.30.tar.gz' => {
    'MLDBM' => 1
  },
  'MLDBM-TinyDB-0.20.tar.gz' => {
    'MLDBM' => '0',
    'Storable' => '0',
    'Tie::IxHash' => '0'
  },
  'MP3-Album-0.12.tar.gz' => {
    'CDDB' => '1.08',
    'File::Basename' => 0,
    'File::Copy' => 0,
    'MP3::Album::Layout' => 0,
    'MP3::Album::Layout::Fetcher' => 0,
    'MP3::Album::Layout::Fetcher::CDDB' => 0,
    'MP3::Album::Layout::Fetcher::Tag' => 0,
    'MP3::Album::Track' => 0,
    'MP3::Info' => '1.01'
  },
  'MP3-Daemon-0.63.tar.gz' => {
    'Audio::Play::MPG123' => 0,
    'IO::Socket' => 0,
    'MP3::Info' => 0,
    'POSIX' => 0,
    'Pod::Usage' => 0
  },
  'MP3-ID3Lib-0.12.tar.gz' => {
    'File::Copy' => 0,
    'Test::More' => 0
  },
  'MP3-Info-1.02.tar.gz' => {
    'Test::More' => 0
  },
  'MP3-M3U-Parser-1.02.tar.gz' => {
    'Data::Dumper' => 0,
    'File::Spec' => 0,
    'IO::File' => 0
  },
  'MP3-Mplib-0.01.tar.gz' => {
    'Test::More' => 0
  },
  'MP3-Napster-0.96.tar.gz' => {
    'Digest::MD5' => 0,
    'MP3::Info' => 0,
    'Thread' => 0
  },
  'MP3-Napster-2.04.tar.gz' => {
    'Digest::MD5' => 0,
    'MP3::Info' => 0
  },
  'MPE-Spoonfeed-0.01.tar.gz' => {
    'MPE::CIvar' => '1.01',
    'MPE::File' => '0.04',
    'MPE::Process' => '0.01'
  },
  'MPEG-Info-1.00.tar.gz' => {
    'Video::Info' => '0.06'
  },
  'MSDOS-Descript-1.001.zip' => {
    'Tie::CPHash' => '1'
  },
  'MTDB-0.1.0.tar.gz' => {
    'Crypt::Blowfish' => '2.09',
    'Crypt::CBC' => '2.02',
    'Data::Dumper' => '2.08'
  },
  'Mac-AppleEvents-Simple-1.02.tgz' => {
    'Mac::AppleEvents' => '1.22',
    'Mac::Apps::Launch' => '1.70'
  },
  'Mac-AppleScript-Glue-0.03.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => 0,
    'IO::File' => 0,
    'Mac::AppleScript' => '0.03',
    'Test::Pod' => 0,
    'Text::ParseWords' => 0
  },
  'Mac-Carbon-0.05.tar.gz' => {
    'Test::More' => 0
  },
  'Mac-Conversions-1.04.tar.gz' => {
    'Convert::BinHex' => 0
  },
  'Mac-Errors-0.9.tar.gz' => {
    'File::Find::Rule' => '0',
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'Test::Pod' => '0',
    'Test::Prereq' => '0.18'
  },
  'Mac-OSA-Simple-1.03.tar.gz' => {
    'Mac::AppleEvents' => '1.24',
    'Mac::Components' => '1.02',
    'Mac::Memory' => '1.22',
    'Mac::OSA' => '1.02',
    'Mac::Resources' => '1.02',
    'Test::More' => 0
  },
  'Mac-Path-Util-0.08.tar.gz' => {
    'File::Find::Rule' => '0',
    'Test::Data' => '0',
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'Test::Pod' => '0.72',
    'Test::Prereq' => '0.18'
  },
  'Mac-PropertyList-0.1.tar.gz' => {
    'File::Find::Rule' => '0',
    'MIME::Base64' => '0',
    'Test::Manifest' => '0.91',
    'Test::More' => '0',
    'Test::Pod' => '0.9',
    'Time::HiRes' => '0'
  },
  'Mac-iTunes-0.82.tar.gz' => {
    'File::Find::Rule' => '0',
    'MP3::Info' => '0',
    'Mac::AppleScript' => '0.03',
    'Mac::Path::Util' => '0.07',
    'Mac::PropertyList' => '0',
    'Test::Data' => '0',
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'Test::Pod' => '0.72',
    'Test::Prereq' => '0.18',
    'Time::HiRes' => '0'
  },
  'Mail-Address-MobileJp-0.02.tar.gz' => {
    'Mail::Address' => 0,
    'Test::More' => '0.32'
  },
  'Mail-Address-Tagged-0.01.tar.gz' => {
    'Digest::HMAC' => '1.01',
    'Digest::SHA1' => '2',
    'Test::More' => '0.17'
  },
  'Mail-Addressbook-Convert-1.1.tar.gz' => {
    'Text::ParseWords' => '3.1'
  },
  'Mail-Audit-2.1.tar.gz' => {
    'Fcntl' => 0,
    'MIME::Entity' => 0,
    'Mail::Internet' => 0,
    'Mail::Mailer' => 0,
    'Net::SMTP' => 0
  },
  'Mail-Audit-Attach-0.92.tar.gz' => {
    'MIME::Entity' => 5,
    'MIME::Head' => 5,
    'Mail::Audit' => 2,
    'Mail::Header' => 1
  },
  'Mail-Audit-Qmail-0.90.tar.gz' => {
    'Mail::Audit' => 2
  },
  'Mail-Box-1.324.tar.gz' => {
    'Date::Parse' => '0',
    'Errno' => '0',
    'File::Spec' => '0.7',
    'IO::Scalar' => '0',
    'MIME::Tools' => '5',
    'Mail::Internet' => '1'
  },
  'Mail-Box-2.038.tar.gz' => {
    'Date::Parse' => '0',
    'Errno' => '0',
    'File::Spec' => '0.7',
    'IO::Scalar' => '0',
    'MIME::Base64' => '0',
    'MIME::Types' => '1.004',
    'Mail::Address' => '0',
    'Object::Realize::Later' => '0.07',
    'Scalar::Util' => '1.07',
    'Sys::Hostname' => '0',
    'Test::More' => '0.47'
  },
  'Mail-Box-MH-Resource-0.05.tgz' => {
    'File::Spec' => 0,
    'Mail::Reporter' => 0
  },
  'Mail-Box-Parser-C-2.034.tar.gz' => {
    'Mail::Box' => '2.032'
  },
  'Mail-Centipaid-1.0.tar.gz' => {
    'IO::Socket' => 0,
    'Mail::Audit' => 0,
    'Net::hostent' => 0
  },
  'Mail-CheckUser-1.19.tar.gz' => {
    'IO::Handle' => '1.21',
    'Net::DNS' => '0.31',
    'Net::Ping' => '2.24',
    'Net::SMTP' => '2.13'
  },
  'Mail-Classifier-0.10.tar.gz' => {
    'File::Copy' => 0,
    'File::Spec' => 0,
    'File::Temp' => 0,
    'MLDBM' => 0,
    'MLDBM::Sync' => 0,
    'Mail::Address' => 0,
    'Mail::Box' => 0
  },
  'Mail-EXPN-0.04.tar.gz' => {
    'Net::DNS' => 0
  },
  'Mail-Field-Received-0.24.tar.gz' => {
    'Mail::Field' => 0
  },
  'Mail-Freshmeat-1.20.tar.gz' => {
    'Mail::Internet' => 0
  },
  'Mail-Graph-0.10.tar.gz' => {
    'Date::Calc' => '5',
    'GD' => '1.38',
    'GD::Graph' => '1.33',
    'GD::Text' => '0.82',
    'IO::Stringy' => '2.01',
    'MIME::Tools' => '5.411',
    'Mail::MboxParser' => '0.32',
    'Mail::Util' => '1.44'
  },
  'Mail-IMAPClient-2.2.7.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => 0,
    'Errno' => 0,
    'Fcntl' => 0,
    'IO::File' => 0,
    'IO::Select' => 0,
    'IO::Socket' => 0
  },
  'Mail-ISO2022JP-0.04.tar.gz' => {
    'Encode' => '1.83',
    'MIME::Base64' => '2.12'
  },
  'Mail-ListDetector-0.22.tar.gz' => {
    'Carp' => 0,
    'Email::Valid' => '0.12',
    'Mail::Internet' => '1.33',
    'Test::More' => '0.08',
    'URI' => '1.1'
  },
  'Mail-ListDetector-Detector-Fml-0.03.tar.gz' => {
    'Mail::ListDetector' => '0.18',
    'Test::More' => '0.32',
    'URI' => 0
  },
  'Mail-MboxParser-0.17.tar.gz' => {
    'MIME::Tools' => '5'
  },
  'Mail-MboxParser-0.38.tar.gz' => {
    'MIME::QuotedPrint' => 0,
    'MIME::Tools' => '5'
  },
  'Mail-Miner-1.01.tar.gz' => {
    'DBD::Pg' => 0,
    'DBI' => 0,
    'Date::Manip' => 0,
    'Lingua::EN::Keywords' => 0,
    'MIME::Parser' => 0,
    'Mail::Address' => 0
  },
  'Mail-Miner-2.3.tar.gz' => {
    'Class::DBI' => '0.9',
    'Class::DBI::mysql' => 0,
    'Date::PeriodParser' => 0,
    'Lingua::EN::Keywords' => 0,
    'MIME::Parser' => 0,
    'Mail::Address' => 0
  },
  'Mail-MsgStore-1.51.tar.gz' => {
    'Carp' => 0,
    'File::Find' => 0,
    'File::Path' => 0,
    'Net::LDAP' => 0,
    'Net::POP3' => '2.2',
    'Sys::UniqueID' => 0,
    'Time::ParseDate' => 0
  },
  'Mail-POPRelay-2.1.1.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => 0,
    'File::Tail' => 0,
    'POSIX' => 0
  },
  'Mail-PopPwd-0.02.tar.gz' => {
    'Crypt::Cracklib' => '0.01'
  },
  'Mail-Procmail-1.03.tar.gz' => {
    'Getopt::Long' => '2',
    'LockFile::Simple' => 0,
    'Mail::Internet' => 0
  },
  'Mail-Query-0.01.tar.gz' => {
    'Mail::Audit' => 0,
    'Parse::RecDescent' => 0
  },
  'Mail-Sender-0.8.05.tar.gz' => {
    'MIME::Base64' => 0
  },
  'Mail-Sort-2003.03.18.tar.gz' => {
    'FileHandle' => '2.00',
    'Mail::Header' => '1.19',
    'Mail::Internet' => '1.33',
    'POSIX' => '1.03'
  },
  'Mail-SpamAssassin-2.01.tar.gz' => {
    'File::Copy' => 0
  },
  'Mail-SpamAssassin-2.43.tar.gz' => {
    'File::Copy' => 0,
    'File::Spec' => '0.8',
    'HTML::Parser' => '3',
    'Pod::Usage' => 0,
    'Text::Wrap' => 0,
    'Time::Local' => 0
  },
  'Mail-SpamAssassin-2.44.tar.gz' => {
    'File::Copy' => 0,
    'File::Spec' => '0.8',
    'HTML::Parser' => '3',
    'Pod::Usage' => 0,
    'Text::Wrap' => 0,
    'Time::Local' => 0
  },
  'Mail-SpamAssassin-2.50.tar.gz' => {
    'Errno' => 0,
    'ExtUtils::MakeMaker' => 0,
    'File::Copy' => 0,
    'File::Spec' => '0.8',
    'HTML::Parser' => '3',
    'Pod::Usage' => 0,
    'Text::Wrap' => 0,
    'Time::Local' => 0
  },
  'Mail-SpamAssassin-2.51.tar.gz' => {
    'Errno' => 0,
    'ExtUtils::MakeMaker' => 0,
    'File::Copy' => 0,
    'File::Spec' => '0.8',
    'HTML::Parser' => '3',
    'Pod::Usage' => 0,
    'Text::Wrap' => 0,
    'Time::Local' => 0
  },
  'Mail-SpamTest-Bayesian-0.02.tar.gz' => {
    'BerkeleyDB' => '0.17',
    'MIME::Parser' => '5.406'
  },
  'Mail-Spool-0.50.tar.gz' => {
    'File::NFSLock' => '1.10',
    'IO::File' => 0,
    'Mail::Address' => 0,
    'Mail::Internet' => 0,
    'Net::DNS' => 0,
    'Net::SMTP' => 0
  },
  'Mail-Summary-0.02.tar.gz' => {
    'Lingua::EN::Summarize' => '0.2',
    'Mail::Box::Manager' => '2.013'
  },
  'Mail-Verify-0.02.tar.gz' => {
    'IO::Socket' => '0.1',
    'Net::DNS' => '0.1'
  },
  'Mail-Webmail-Yahoo-0.401.tar.gz' => {
    'Class::MethodMaker' => '0.1',
    'HTML::Entities' => '0.1',
    'HTML::FormParser' => '0.1',
    'HTML::LinkExtor' => '0.1',
    'HTML::TableContentParser' => '0.1',
    'HTML::TableExtractor' => '0.1',
    'HTML::Tree' => '3.14',
    'HTTP::Cookies' => '0.1',
    'HTTP::Headers' => '0.1',
    'HTTP::Request' => '0.1',
    'LWP::UserAgent' => '0.1',
    'MIME::Base64' => '0.1',
    'Mail::Internet' => '0.1'
  },
  'MailFolder-0.07.tar.gz' => {
    'Date::Format' => '2.09',
    'File::Sync' => '0.06',
    'MIME::Tools' => '4.116',
    'Mail::Internet' => '1.3'
  },
  'MailStats-0.02.tar.gz' => {
    'AppConfig' => 1
  },
  'MasonX-ApacheHandler-WithCallbacks-0.91.tar.gz' => {
    'HTML::Mason' => '1.10',
    'mod_perl' => '1.22'
  },
  'MasonX-Resolver-PAR-0.2.tar.gz' => {
    'HTML::Mason' => '1.1',
    'PAR' => '0.62'
  },
  'Math-Approx-0.200.tar.gz' => {
    'Math::Matrix' => 0
  },
  'Math-Base36-0.02.tar.gz' => {
    'Carp' => 0,
    'Math::BigInt' => 0
  },
  'Math-Big-1.08.tar.gz' => {
    'Math::BigFloat' => '1.36',
    'Math::BigInt' => '1.61'
  },
  'Math-BigInt-BitVect-1.11.tar.gz' => {
    'Bit::Vector' => '6',
    'Math::BigFloat' => '1.35',
    'Math::BigInt' => '1.6'
  },
  'Math-BigInt-Constant-1.04.tar.gz' => {
    'Math::BigFloat' => '1.26',
    'Math::BigInt' => '1.5'
  },
  'Math-BigInt-FastCalc-0.06.tar.gz' => {
    'Math::BigInt' => '1.62'
  },
  'Math-BigInt-GMP-1.11.tar.gz' => {
    'Math::BigFloat' => '1.38',
    'Math::BigInt' => '1.64'
  },
  'Math-BigInt-Lite-0.10.tar.gz' => {
    'Math::BigInt' => '1.57'
  },
  'Math-BigInt-Named-0.02.tar.gz' => {
    'Math::BigInt' => '1.48'
  },
  'Math-BigInt-Pari-1.09.tar.gz' => {
    'Math::BigFloat' => '1.35',
    'Math::BigInt' => '1.60',
    'Math::Pari' => '2.001804'
  },
  'Math-BigRat-0.09.tar.gz' => {
    'Math::BigFloat' => '1.36',
    'Math::BigInt' => '1.61'
  },
  'Math-Business-BlackSch-0.01.tar.gz' => {
    'Math::CDF' => '0.1'
  },
  'Math-Business-BlackScholes-0.03.tar.gz' => {
    'Math::CDF' => '0.1'
  },
  'Math-Business-EMA-1.06.tar.gz' => {
    'Math::Business::SMA' => '0.99'
  },
  'Math-Business-MACD-1.10.tar.gz' => {
    'Math::Business::EMA' => '1.06'
  },
  'Math-Currency-0.39.tar.gz' => {
    'Math::BigFloat' => '1.27',
    'Test::More' => '0.02'
  },
  'Math-ErrorPropagation-0.01.tar.gz' => {
    'Carp' => 0,
    'Test::Harness' => 0,
    'Test::More' => 0
  },
  'Math-FixedPrecision-0.21.tar.gz' => {
    'Math::BigFloat' => '1.27'
  },
  'Math-Geometry-Planar-1.09.tar.gz' => {
    'Carp' => '0',
    'Math::Geometry::GPC' => '1.03',
    'POSIX' => '0'
  },
  'Math-LP-0.03.tar.gz' => {
    'Math::LP::Solve' => '3.02',
    'Math::LinearCombination' => '0.01',
    'Math::SimpleVariable' => '0.01'
  },
  'Math-LinearCombination-0.03.tar.gz' => {
    'Carp' => undef,
    'Math::SimpleVariable' => '0.03'
  },
  'Math-Logic-Predicate-0.03.tar.gz' => {
    'Parse::RecDescent' => 0
  },
  'Math-Matlab-0.02.tar.gz' => {
    'Test::More' => '0.01'
  },
  'Math-MatrixBool-5.7.tar.gz' => {
    'Bit::Vector' => '5.7'
  },
  'Math-NumberCruncher-5.00.tar.gz' => {
    'Math::BigInt' => '1.47'
  },
  'Math-ODE-0.03.tar.gz' => {
    'Data::Dumper' => 0
  },
  'Math-PartialOrder-0.01.tar.gz' => {
    'Bit::Vector' => '6',
    'File::Temp' => '0.12',
    'GraphViz' => '1.3',
    'Storable' => '0.611',
    'Tie::Cache' => '0.15'
  },
  'Math-Project3D-1.01.tar.gz' => {
    'Math::MatrixReal' => '1.9',
    'Test::More' => '0.44'
  },
  'Math-Project3D-Plot-1.01.tar.gz' => {
    'Imager' => '0.41',
    'Math::Project3D' => '1.01',
    'Test::More' => '0.44'
  },
  'Math-RandomOrg-0.02.tar.gz' => {
    'LWP' => 0
  },
  'Math-Roman-1.05.tar.gz' => {
    'Math::BigFloat' => '1.23',
    'Math::BigInt' => '1.45'
  },
  'Math-SimpleVariable-0.03.tar.gz' => {
    'Carp' => undef
  },
  'Math-String-1.19.tar.gz' => {
    'Math::BigFloat' => '1.38',
    'Math::BigInt' => '1.64'
  },
  'Memoize-ExpireLRU-0.55.tar.gz' => {
    'Memoize' => '0.52'
  },
  'Merge-HashRef-0.01.tar.gz' => {
    'Exporter::Simple' => '1.1',
    'Test::Class' => '0.03'
  },
  'Meta-0.03.tar.gz' => {
    'Archive::Tar' => '0.22',
    'Carp' => 0,
    'Class::MethodMaker' => '1.02',
    'Compress::Zlib' => '1.16',
    'Cwd' => '2.04',
    'DBI' => '1.201',
    'DB_File' => '1.802',
    'Date::Manip' => '5.4',
    'Digest::MD5' => '2.16',
    'DirHandle' => 0,
    'Expect' => '1.12',
    'ExtUtils::MM_Unix' => '1.12603',
    'ExtUtils::MakeMaker' => '5.45',
    'File::Basename' => '2.6',
    'File::Copy' => '2.03',
    'File::Find' => 0,
    'File::Path' => '1.0404',
    'File::Spec::Functions' => '1.1',
    'File::stat' => 0,
    'Frontier::Client' => 0,
    'Frontier::Daemon' => 0,
    'Getopt::Long' => '2.26',
    'GraphViz' => '1.5',
    'Gtk' => '0.7008',
    'HTML::Form' => '0.03',
    'HTML::LinkExtor' => '1.31',
    'HTTP::Request' => '1.3',
    'HTTP::Request::Common' => '1.19',
    'IO' => '1.2',
    'IO::File' => '1.08',
    'IO::Handle' => '1.21',
    'IO::Pipe' => '1.12',
    'IO::Socket::INET' => '1.25',
    'IO::String' => '1.01',
    'Image::Magick' => '5.41',
    'LWP::UserAgent' => '2.001',
    'Mail::Sendmail' => '0.78',
    'Net::FTP' => '2.62',
    'POSIX' => '1.03',
    'Pod::Checker' => '1.2',
    'Pod::Html' => '1.03',
    'Pod::LaTeX' => '0.53',
    'Pod::Man' => '1.32',
    'Pod::Parser' => '1.13',
    'Pod::Text' => '2.18',
    'SOAP::Lite' => '0.52',
    'SOAP::Transport::TCP' => '0.52',
    'SQL::Statement' => '0.1021',
    'Sys::Hostname' => '1.1',
    'Template' => '2.06',
    'Term::ANSIColor' => '1.04',
    'Term::ReadLine' => 0,
    'Time::Local' => 0,
    'Time::localtime' => '1.01',
    'XML::Checker::Parser' => 0,
    'XML::DOM' => '1.36',
    'XML::DOM::ValParser' => 0,
    'XML::Doctype' => '0.11',
    'XML::Driver::HTML' => '0.05',
    'XML::Handler::BuildDOM' => 0,
    'XML::Parser' => '2.3',
    'XML::Parser::Expat' => '2.3',
    'XML::ValidWriter' => '0.37',
    'XML::Writer' => '0.4',
    'XML::XQL' => '0.66',
    'XML::XQL::DOM' => 0,
    'XMLRPC::Lite' => '0.52',
    'XMLRPC::Transport::HTTP' => '0.52',
    'base' => '1.97',
    'strict' => '1.01'
  },
  'Meta-0.05.tar.gz' => {
    'Archive::Tar' => '0.22',
    'BerkeleyDB' => '0.19',
    'CGI' => '2.81',
    'Carp' => undef,
    'Chess::PGN::Parse' => '0.07',
    'Class::MethodMaker' => '1.06',
    'Compress::Zlib' => '1.16',
    'Convert::UU' => '0.4',
    'Cwd' => '2.04',
    'DBI' => '1.28',
    'DB_File' => '1.804',
    'Data::DumpXML' => '1.03',
    'Data::ShowTable' => undef,
    'Date::Manip' => '5.4',
    'Date::Parse' => '2.23',
    'Digest::MD5' => '2.2',
    'DirHandle' => undef,
    'Expect' => '1.15',
    'ExtUtils::Installed' => '0.06',
    'ExtUtils::MM_Unix' => '1.33',
    'ExtUtils::MakeMaker' => '6.03',
    'Fcntl' => '1.03',
    'File::Basename' => '2.6',
    'File::Copy' => '2.03',
    'File::Find' => undef,
    'File::MMagic' => '1.15',
    'File::Path' => '1.0404',
    'File::Spec::Functions' => '1.1',
    'File::stat' => undef,
    'Frontier::Client' => undef,
    'Frontier::Daemon' => undef,
    'GD' => '1.4',
    'Getopt::Long' => '2.32',
    'Gnome' => '0.7008',
    'Graph::Directed' => undef,
    'GraphViz' => '1.5',
    'GraphViz::ISA' => '0.01',
    'Gtk' => '0.7008',
    'Gtk::Gdk' => undef,
    'Gtk::Gdk::ImlibImage' => '0.7008',
    'HTML::DOMbo' => '3.08',
    'HTML::Form' => '0.03',
    'HTML::LinkExtor' => '1.31',
    'HTML::TreeBuilder' => '3.11',
    'HTTP::Request' => '1.3',
    'HTTP::Request::Common' => '1.19',
    'IO' => '1.2',
    'IO::File' => '1.08',
    'IO::Handle' => '1.21',
    'IO::Pipe' => '1.121',
    'IO::Socket::INET' => '1.25',
    'IO::String' => '1.01',
    'Image::GD::Thumbnail' => '0.02',
    'Image::Magick' => '5.41',
    'Image::Size' => '2.99',
    'LWP::UserAgent' => '2.001',
    'MIME::Base64' => '2.12',
    'Mail::Sendmail' => '0.78',
    'Module::Info' => '0.12',
    'Net::FTP' => '2.65',
    'POSIX' => '1.03',
    'Parse::RecDescent' => '1.8',
    'Pod::Checker' => '1.2',
    'Pod::Html' => '1.03',
    'Pod::LaTeX' => '0.53',
    'Pod::Man' => '1.33',
    'Pod::POM' => '0.15',
    'Pod::Parser' => '1.13',
    'Pod::Text' => '2.19',
    'SGI::FAM' => '1.002',
    'SOAP::Lite' => '0.55',
    'SOAP::Transport::TCP' => '0.55',
    'SQL::Statement' => '0.1021',
    'Symbol' => '1.02',
    'Sys::Hostname' => '1.1',
    'Sys::Syslog' => '0.01',
    'Template' => '2.07',
    'Template::Parser' => '2.53',
    'Term::ANSIColor' => '1.04',
    'Term::ReadKey' => '2.2',
    'Term::ReadLine' => undef,
    'Text::Wrap' => '2001.0929',
    'Time::Local' => undef,
    'Time::Object' => '1',
    'Time::Timezone' => '101.062101',
    'Time::localtime' => '1.01',
    'Tk' => '800.024',
    'XML::Checker::Parser' => undef,
    'XML::DOM' => '1.39',
    'XML::DOM::ValParser' => undef,
    'XML::Doctype' => '0.11',
    'XML::Driver::HTML' => '0.05',
    'XML::Dumper' => '0.4',
    'XML::Generator' => '0.91',
    'XML::Handler::BuildDOM' => undef,
    'XML::Handler::YAWriter' => '0.23',
    'XML::Parser' => '2.31',
    'XML::Parser::Expat' => '2.31',
    'XML::Simple' => '1.08',
    'XML::ValidWriter' => '0.37',
    'XML::Writer' => '0.4',
    'XML::XPath::XMLParser' => undef,
    'XML::XQL' => '0.67',
    'XML::XQL::DOM' => undef,
    'XMLRPC::Lite' => '0.55',
    'base' => '1.01',
    'strict' => '1.01'
  },
  'Meta-0.06.tar.gz' => {
    'Archive::Tar' => '0.22',
    'BerkeleyDB' => '0.19',
    'CGI' => '2.81',
    'Cache::MemoryCache' => undef,
    'Carp' => undef,
    'Chess::PGN::Parse' => '0.07',
    'Class::DBI' => '0.89',
    'Class::MethodMaker' => '1.06',
    'Compress::Bzip2' => '1',
    'Compress::Zlib' => '1.16',
    'Convert::UU' => '0.4',
    'Cwd' => '2.04',
    'DBI' => '1.3',
    'DB_File' => '1.804',
    'Data::DumpXML' => '1.03',
    'Data::Dumper' => '2.102',
    'Data::ShowTable' => undef,
    'Date::Manip' => '5.4',
    'Date::Parse' => '2.23',
    'Digest::MD5' => '2.2',
    'DirHandle' => undef,
    'Expect' => '1.15',
    'ExtUtils::Installed' => '0.06',
    'ExtUtils::MM_Unix' => '1.33',
    'ExtUtils::MakeMaker' => '6.03',
    'Fcntl' => '1.03',
    'File::Basename' => '2.6',
    'File::Copy' => '2.03',
    'File::Find' => undef,
    'File::MMagic' => '1.15',
    'File::Path' => '1.0404',
    'File::Spec' => '0.82',
    'File::Spec::Functions' => '1.1',
    'File::stat' => undef,
    'Frontier::Client' => undef,
    'Frontier::Daemon' => undef,
    'GD' => '1.41',
    'Getopt::Long' => '2.32',
    'Gnome' => '0.7008',
    'Graph::Directed' => undef,
    'GraphViz' => '1.5',
    'GraphViz::ISA' => '0.01',
    'Gtk' => '0.7008',
    'Gtk::Gdk' => undef,
    'Gtk::Gdk::ImlibImage' => '0.7008',
    'HTML::DOMbo' => '3.08',
    'HTML::Form' => '0.03',
    'HTML::LinkExtor' => '1.31',
    'HTML::TreeBuilder' => '3.13',
    'HTTP::Daemon' => '1.25',
    'HTTP::Headers' => '1.43',
    'HTTP::Request' => '1.3',
    'HTTP::Request::Common' => '1.19',
    'HTTP::Response' => '1.36',
    'HTTP::Status' => '1.26',
    'IO' => '1.2',
    'IO::File' => '1.08',
    'IO::Filter::gunzip' => '0.01',
    'IO::Filter::sort' => '0.01',
    'IO::Handle' => '1.21',
    'IO::Pipe' => '1.121',
    'IO::Socket::INET' => '1.25',
    'IO::String' => '1.01',
    'Image::GD::Thumbnail' => '0.02',
    'Image::Magick' => '5.41',
    'Image::Size' => '2.99',
    'LWP::Simple' => '1.35',
    'LWP::UserAgent' => '2.001',
    'MIME::Base64' => '2.12',
    'MIME::Types' => '1.002',
    'Mail::Sendmail' => '0.78',
    'Module::Info' => '0.12',
    'Net::FTP' => '2.65',
    'OpenFrame' => '3.01',
    'OpenFrame::Constants' => undef,
    'OpenFrame::Response' => '3.01',
    'OpenFrame::Segment::ContentLoader' => undef,
    'OpenFrame::Segment::HTTP::Request' => undef,
    'OpenFrame::Server::HTTP' => '2.12',
    'OpenFrame::Slot' => '2.12',
    'POSIX' => '1.03',
    'Parse::RecDescent' => '1.8',
    'Pipeline' => '2.01',
    'Pod::Checker' => '1.2',
    'Pod::Html' => '1.03',
    'Pod::LaTeX' => '0.53',
    'Pod::Man' => '1.34',
    'Pod::POM' => '0.15',
    'Pod::Parser' => '1.13',
    'Pod::Text' => '2.21',
    'SGI::FAM' => '1.002',
    'SOAP::Lite' => '0.55',
    'SOAP::Transport::TCP' => '0.55',
    'SQL::Statement' => '1.004',
    'Symbol' => '1.02',
    'Sys::Hostname' => '1.1',
    'Sys::Syslog' => '0.01',
    'Template' => '2.08',
    'Template::Parser' => '2.66',
    'Term::ANSIColor' => '1.05',
    'Term::ReadKey' => '2.21',
    'Term::ReadLine' => undef,
    'Text::Wrap' => '2001.0929',
    'Time::Local' => undef,
    'Time::Object' => '1',
    'Time::Timezone' => '101.062101',
    'Time::localtime' => '1.01',
    'Tk' => '800.024',
    'XML::Checker::Parser' => undef,
    'XML::DOM' => '1.39',
    'XML::DOM::ValParser' => undef,
    'XML::Doctype' => '0.11',
    'XML::Driver::HTML' => '0.06',
    'XML::Dumper' => '0.4',
    'XML::Generator' => '0.91',
    'XML::Handler::BuildDOM' => undef,
    'XML::Handler::Dtd2Html' => '0.11',
    'XML::Handler::YAWriter' => '0.23',
    'XML::LibXML' => '1.52',
    'XML::LibXSLT' => '1.51',
    'XML::Parser' => '2.31',
    'XML::Parser::Expat' => '2.31',
    'XML::Parser::PerlSAX' => '0.07',
    'XML::Simple' => '1.08',
    'XML::ValidWriter' => '0.37',
    'XML::Writer' => '0.4',
    'XML::XPath' => '1.12',
    'XML::XQL' => '0.67',
    'XML::XQL::DOM' => undef,
    'XML::XSLT' => '0.4',
    'XMLRPC::Lite' => '0.55',
    'base' => '1.01',
    'strict' => '1.01'
  },
  'Meta-0.08.tar.gz' => {
    'Archive::Tar' => '0.22',
    'BerkeleyDB' => '0.2',
    'CGI' => '2.89',
    'Cache::MemoryCache' => undef,
    'Carp' => '1.01',
    'Chess::PGN::Parse' => '0.1',
    'Class::DBI' => '0.9',
    'Class::MethodMaker' => '1.08',
    'Compress::Bzip2' => '1',
    'Compress::Zlib' => '1.19',
    'Convert::UU' => '0.4',
    'Crypt::GPG' => '1.42',
    'Curses' => '1.06',
    'Curses::UI' => '0.71',
    'Curses::Widgets' => '1.997',
    'Curses::Widgets::TextField' => '1.103',
    'Cwd' => '2.06',
    'DBI' => '1.32',
    'DB_File' => '1.806',
    'Data::DumpXML' => '1.03',
    'Data::Dumper' => '2.12',
    'Data::ShowTable' => undef,
    'Date::Manip' => '5.4',
    'Date::Parse' => '2.24',
    'Digest::MD5' => '2.2',
    'DirHandle' => '1',
    'Error' => '0.15',
    'Expect' => '1.15',
    'ExtUtils::Installed' => '0.06',
    'ExtUtils::MM_Unix' => '1.34',
    'ExtUtils::MakeMaker' => '6.05',
    'Fcntl' => '1.04',
    'File::Basename' => '2.71',
    'File::Copy' => '2.05',
    'File::Find' => '1.04',
    'File::MMagic' => '1.16',
    'File::Path' => '1.05',
    'File::Spec' => '0.83',
    'File::Spec::Functions' => '1.2',
    'File::stat' => '1',
    'Frontier::Client' => undef,
    'Frontier::Daemon' => undef,
    'GD' => '2.05',
    'Getopt::Long' => '2.32',
    'Gnome' => '0.7008',
    'Graph::Directed' => undef,
    'GraphViz' => '1.5',
    'GraphViz::ISA' => '0.01',
    'Gtk' => '0.7008',
    'Gtk::Gdk' => undef,
    'Gtk::Gdk::ImlibImage' => '0.7008',
    'HTML::DOMbo' => '3.08',
    'HTML::Form' => '0.03',
    'HTML::LinkExtor' => '1.31',
    'HTML::TreeBuilder' => '3.13',
    'HTTP::Daemon' => '1.25',
    'HTTP::Headers' => '1.43',
    'HTTP::Request' => '1.3',
    'HTTP::Request::Common' => '1.19',
    'HTTP::Response' => '1.36',
    'HTTP::Status' => '1.26',
    'Heap::Elem::Num' => '0.01',
    'Heap::Elem::NumRev' => '0.01',
    'Heap::Fibonacci' => '0.01',
    'IO' => '1.2',
    'IO::Dir' => '1.03',
    'IO::File' => '1.09',
    'IO::Filter::gunzip' => '0.01',
    'IO::Handle' => '1.21',
    'IO::Pipe' => '1.122',
    'IO::Socket::INET' => '1.26',
    'IO::String' => '1.02',
    'Image::GD::Thumbnail' => '0.02',
    'Image::Magick' => '5.48',
    'Image::Size' => '2.99',
    'LWP::Simple' => '1.35',
    'LWP::UserAgent' => '2.001',
    'MIME::Base64' => '2.12',
    'MIME::Types' => '1.005',
    'Mail::Sendmail' => '0.78',
    'Module::Info' => '0.15',
    'Net::FTP' => '2.65',
    'Net::SCP' => '0.06',
    'OpenFrame' => '3.02',
    'OpenFrame::Response' => '3.01',
    'OpenFrame::Segment::ContentLoader' => undef,
    'OpenFrame::Segment::HTTP::Request' => undef,
    'POSIX' => '1.05',
    'Parse::RecDescent' => '1.8',
    'Pipeline' => '2.05',
    'Pipeline::Segment' => '2.05',
    'Pod::Checker' => '1.4',
    'Pod::Html' => '1.04',
    'Pod::LaTeX' => '0.54',
    'Pod::Man' => '1.34',
    'Pod::POM' => '0.15',
    'Pod::Parser' => '1.13',
    'Pod::Text' => '2.21',
    'RPM::Database' => '1.18',
    'SGI::FAM' => '1.002',
    'SOAP::Lite' => '0.55',
    'SOAP::Transport::TCP' => '0.55',
    'SQL::Statement' => '0.1021',
    'Symbol' => '1.04',
    'Sys::Hostname' => '1.1',
    'Sys::Syslog' => '0.03',
    'Template' => '2.08',
    'Template::Parser' => '2.66',
    'Term::ANSIColor' => '1.06',
    'Term::ReadKey' => '2.21',
    'Term::ReadLine' => '1',
    'Text::Wrap' => '2001.0929',
    'Time::Local' => '1.04',
    'Time::Piece' => '1.08',
    'Time::Timezone' => '101.062101',
    'Time::localtime' => '1.02',
    'Tk' => '800.024',
    'URI' => '1.22',
    'WebService::FreeDB' => '0.4',
    'XML::Checker::Parser' => undef,
    'XML::DOM' => '1.42',
    'XML::DOM::ValParser' => undef,
    'XML::Doctype' => '0.11',
    'XML::Driver::HTML' => '0.06',
    'XML::Dumper' => '0.4',
    'XML::Generator' => '0.91',
    'XML::Handler::BuildDOM' => undef,
    'XML::Handler::Dtd2Html' => '0.24',
    'XML::Handler::YAWriter' => '0.23',
    'XML::LibXML' => '1.53',
    'XML::LibXSLT' => '1.5',
    'XML::Parser' => '2.31',
    'XML::Parser::Expat' => '2.31',
    'XML::Parser::PerlSAX' => '0.07',
    'XML::Simple' => '2.02',
    'XML::ValidWriter' => '0.37',
    'XML::Writer' => '0.4',
    'XML::XPath' => '1.12',
    'XML::XQL' => '0.67',
    'XML::XQL::DOM' => undef,
    'XML::XSLT' => '0.4',
    'XMLRPC::Lite' => '0.55',
    'base' => '1.03',
    'strict' => '1.02'
  },
  'Meta-Widget-Gtk-Sprite-0.01.tar.gz' => {
    'Gnome' => '0.7',
    'Gtk' => '0.7'
  },
  'Module-CryptSource-0.02.tar.gz' => {
    'Crypt::Rijndael' => '0',
    'Digest::MD5' => '0',
    'MIME::Base64' => '0',
    'Storable' => '0',
    'Term::ReadKey' => '0',
    'Test::More' => '0'
  },
  'Module-Dependency-1.13.tar.gz' => {
    'File::Find' => 0,
    'File::Spec' => 0,
    'Storable' => 0
  },
  'Module-Dependency-1.8.tar.gz' => {
    'File::Find' => 0,
    'GD' => 0,
    'Storable' => 0
  },
  'Module-Info-0.18.tar.gz' => {
    'File::Spec' => '0.8'
  },
  'Module-InstalledVersion-0.05.tar.gz' => {
    'File::Spec' => '0.82',
    'Test::More' => '0.18'
  },
  'Module-MagicUse-0.3.tar.gz' => {
    'Regexp::Common' => '0.1',
    'Text::Balanced' => '1.83'
  },
  'Module-Reload-Sel-1.02.tar.gz' => {
    'Data::Dumper' => 0
  },
  'Monkeywrench-1.0.tar.gz' => {
    'CGI' => 0,
    'HTTP::Cookies' => 0,
    'LWP::UserAgent' => 0,
    'Net::SMTP' => 0
  },
  'Morale-0.002.tar.gz' => {
    'Tk' => 0
  },
  'MusicBrainz-Client-0.06.tar.gz' => {
    'MusicBrainz::Queries' => '0.01',
    'Test::More' => 0
  },
  'MusicBrainz-Queries-0.05.tar.gz' => {
    'Test::More' => 0
  },
  'MusicBrainz-TRM-0.01.tar.gz' => {
    'Test::More' => 0
  },
  'MySQL-Diff-0.32.tar.gz' => {
    'Class::MakeMethods::Template' => 0
  },
  'MySQL-Easy-1.2.tar.gz' => {
    'DBD::mysql' => 0,
    'DBI' => 0
  },
  'MySQL-GUI-0.33.tar.gz' => {
    'Date::Lima' => 0,
    'Gtk' => 0
  },
  'NNML-1.13.tar.gz' => {
    'IO::File' => 0,
    'IO::Select' => 0,
    'IO::Socket' => '1.13',
    'Net::Cmd' => '2.07'
  },
  'NTLM-1.02.tar.gz' => {
    'MIME::Base64' => 0
  },
  'NVDefined-0.02.tar.gz' => {
    'Hash::NoVivify' => '0.01'
  },
  'Net-AIM-1.22.tar.gz' => {
    'Carp' => 0,
    'IO::File' => 0,
    'IO::Select' => 0,
    'IO::Socket' => 0,
    'Socket' => 0,
    'Sys::Hostname' => 0
  },
  'Net-APP-0.2.tar.gz' => {
    'Net::Cmd' => 0
  },
  'Net-Blogger-0.85.tar.gz' => {
    'CGI' => 0,
    'Carp' => 0,
    'Digest::MD5' => 0,
    'Error' => 0,
    'HTTP::Cookies' => 0,
    'SOAP::Lite' => '0.55',
    'Term::ReadKey' => 0,
    'URI' => 0
  },
  'Net-CDDBScan-2.01.tar.gz' => {
    'LWP::Simple' => '1.32',
    'URI::Escape' => '3.16'
  },
  'Net-CIDR-0.04.tar.gz' => {
    'Carp' => 0
  },
  'Net-DHCP-0.11.tar.gz' => {
    'IO::Select' => 0,
    'IO::Socket::INET' => 0,
    'Sys::Hostname' => 0
  },
  'Net-DNAT-0.04.tar.gz' => {
    'IO::Multiplex' => '1.02',
    'Net::Server' => '0.82'
  },
  'Net-DNAT-0.10.tar.gz' => {
    'IO::Multiplex' => '1.02',
    'Net::Server' => '0.84',
    'mod_perl' => 0
  },
  'Net-DNS-0.19.tar.gz' => {
    'Digest::HMAC_MD5' => '1',
    'Digest::MD5' => '2.12',
    'FileHandle' => '2',
    'IO::Select' => '1.14',
    'IO::Socket' => '1.26',
    'MIME::Base64' => '2.11',
    'Socket' => '1.72'
  },
  'Net-DNS-0.31.tar.gz' => {
    'Digest::HMAC_MD5' => '1',
    'Digest::MD5' => '2.12',
    'IO::Socket' => 0,
    'MIME::Base64' => '2.11',
    'Test::More' => '0.18'
  },
  'Net-DNS-0.34.tar.gz' => {
    'Digest::HMAC_MD5' => '1',
    'Digest::MD5' => '2.12',
    'IO::Socket' => 0,
    'MIME::Base64' => '2.11',
    'Test::More' => '0.18'
  },
  'Net-DNS-SEC-0.10.tar.gz' => {
    'Crypt::OpenSSL::DSA' => '0.1',
    'Crypt::OpenSSL::RSA' => '0.17',
    'Digest::BubbleBabble' => '0.01',
    'File::Basename' => '0',
    'MIME::Base64' => '0',
    'Math::BigInt' => '0',
    'Net::DNS' => '0.32',
    'Test::More' => '0.47',
    'Time::Local' => '0'
  },
  'Net-DNS-ZoneFile-1.04.tar.gz' => {
    'NetAddr::IP' => '3.07',
    'Test::More' => 0
  },
  'Net-DNSServer-0.04.tar.gz' => {
    'IPC::SharedCache' => '1.3',
    'Net::DNS' => '0.19',
    'Net::Server' => '0.62',
    'Storable' => '1'
  },
  'Net-DNSServer-0.11.tar.gz' => {
    'DBI' => 0,
    'IPC::SharedCache' => '1.3',
    'Net::Bind' => '0.03',
    'Net::DNS' => '0.19',
    'Net::Server' => '0.62',
    'Storable' => 0
  },
  'Net-Daemon-SSL-1.0.tar.gz' => {
    'IO::Socket::SSL' => '0.73',
    'Net::Daemon' => '0.30'
  },
  'Net-Dict-2.06.tar.gz' => {
    'Carp' => 0,
    'IO::Socket' => 0,
    'Net::Cmd' => 0
  },
  'Net-Domain-ExpireDate-0.10.tgz' => {
    'Net::Whois::Raw' => 0,
    'Time::Piece' => 1
  },
  'Net-Domain-TLD-1.3.tar.gz' => {
    'Memoize' => 0
  },
  'Net-EMI-Client-1.01.tar.gz' => {
    'Net::EMI::Common' => '1.0'
  },
  'Net-FTP-Common-2.28.tar.gz' => {
    'Net::FTP' => 1
  },
  'Net-FTP-Common-2.9.tar.gz' => {
    'Net::FTP' => 1
  },
  'Net-FTP-Recursive-1.4.tar.gz' => {
    'Net::FTP' => 0
  },
  'Net-FTPServer-1.112.tar.gz' => {
    'status' => 'optional',
    'version' => '0.11'
  },
  'Net-FTPServer-PWP-1.20.tar.gz' => {
    'Net::FTPServer' => 0,
    'Net::Radius::Dictionary' => '1.43',
    'Net::Radius::Packet' => '1.43',
    'NetAddr::IP' => '3',
    'Time::HiRes' => 0
  },
  'Net-FreeDB-0.06.tar.gz' => {
    'CDDB::File' => '1.01',
    'Net::Cmd' => '2.12'
  },
  'Net-FreeDB2-0.8.2.6.tar.gz' => {
    'Error' => 0,
    'HTTP::Request' => 0,
    'IO::Socket::INET' => 0,
    'LWP::UserAgent' => 0
  },
  'Net-Google-0.60.tar.gz' => {
    'Carp' => '0',
    'Cwd' => '0',
    'LWP::Protocol::file' => '0',
    'SOAP::Lite' => '0',
    'Test::More' => '0'
  },
  'Net-Hotline-0.83.tar.gz' => {
    'Carp' => 0,
    'IO::File' => 0,
    'IO::Socket' => 0
  },
  'Net-ICQV5-1.20.tar.gz' => {
    'Net::ICQV5CD' => '1.02'
  },
  'Net-ICal-0.14.tar.gz' => {
    'Class::MethodMapper' => '1',
    'Date::Calc' => '4.3',
    'Date::ICal' => '1.20',
    'Test::More' => 0
  },
  'Net-ICal-0.15.tar.gz' => {
    'Class::MethodMapper' => '1',
    'Date::Calc' => '4.3',
    'Date::ICal' => '1.27',
    'Test::Simple' => '0.10'
  },
  'Net-IDN-Nameprep-0.02.tar.gz' => {
    'Test::More' => '0.18',
    'Unicode::Normalize' => 0
  },
  'Net-IP-Match-0.01.tar.gz' => {
    'Filter::Simple' => '0.77',
    'Test::More' => '0.42'
  },
  'Net-IPAddr-Find-0.02.tar.gz' => {
    'NetAddr::IP' => 0,
    'NetAddr::IP::Find' => 0
  },
  'Net-IPv6Addr-0.2.tar.gz' => {
    'Math::Base85' => 0,
    'Net::IPv4Addr' => 0
  },
  'Net-IRC-0.70.tar.gz' => {
    'Carp' => 0,
    'IO::File' => 0,
    'IO::Select' => 0,
    'IO::Socket' => 0,
    'Socket' => 0,
    'Sys::Hostname' => 0
  },
  'Net-IRC-0.73.tar.gz' => {
    'Carp' => 0,
    'IO::File' => 0,
    'IO::Select' => 0,
    'IO::Socket' => 0,
    'Socket' => 0,
    'Sys::Hostname' => 0
  },
  'Net-IRCService-0.02.tar.gz' => {
    'Fcntl' => 0,
    'IO::Select' => 0,
    'IO::Socket' => 0,
    'POSIX' => 0,
    'Socket' => 0
  },
  'Net-ITE.pm-0.05.tar.gz' => {
    'HTTP::Request' => '0',
    'LWP::UserAgent' => '0',
    'Net::TrackBack' => '0.21',
    'XML::RSS' => '0.96'
  },
  'Net-Jabber-1.28.tar.gz' => {
    'Digest::SHA1' => '1.02',
    'XML::Stream' => '1.16'
  },
  'Net-LPR-1.003.tar.gz' => {
    'Carp' => 0,
    'IO::Socket' => 1,
    'IO::Socket::INET' => 1,
    'Socket' => 1,
    'Sys::Hostname' => 1
  },
  'Net-MySQL-0.08.tar.gz' => {
    'IO::Socket' => '0'
  },
  'Net-NIS-Listgroup-1.0.0.tar.gz' => {
    'Getopt::Long' => 0,
    'Net::NIS' => 0
  },
  'Net-OSCAR-0.62.tar.gz' => {
    'Digest::MD5' => '2',
    'Filter::Util::Call' => '1',
    'Scalar::Util' => '1'
  },
  'Net-PH-2.21.tar.gz' => {
    'Net::Cmd' => '0.01'
  },
  'Net-Pager-2.00.tar.gz' => {
    'HTTP::Headers' => 0,
    'HTTP::Request::Common' => 0,
    'LWP::UserAgent' => 0,
    'XML::DOM' => 0
  },
  'Net-PcapUtils-0.01.tar.gz' => {
    'Net::Pcap' => '0.03'
  },
  'Net-Peep-0.4.4.tar.gz' => {
    'File::Tail' => '0.98',
    'Filesys::DiskFree' => '0.06',
    'Net::Ping::External' => '0.06',
    'Proc::ProcessTable' => '0.32',
    'Time::HiRes' => '1.2'
  },
  'Net-Peep-0.4.5.1.tar.gz' => {
    'File::Tail' => '0.98',
    'Filesys::DiskFree' => '0.06',
    'Net::Ping::External' => '0.06',
    'Proc::ProcessTable' => '0.32',
    'Time::HiRes' => '1.2'
  },
  'Net-Ping-2.28.tar.gz' => {
    'Socket' => 0
  },
  'Net-QMQP-0.01.tar.gz' => {
    'Class::Accessor' => 0,
    'IO::Socket' => 0
  },
  'Net-RBLClient-0.1.tar.gz' => {
    'IO::Socket' => 0,
    'Time::HiRes' => 0
  },
  'Net-RRP-0.03.tar.gz' => {
    'IO::Socket::SSL' => '0.73',
    'Net::Daemon::SSL' => '1.00'
  },
  'Net-RRP-0.05.tar.gz' => {
    'IO::Socket::SSL' => '0.73',
    'Net::Daemon::SSL' => '1.00',
    'Proc::Application' => '0.01'
  },
  'Net-Rexec-0.12.tar.gz' => {
    'IO::Socket' => 0,
    'Net::Netrc' => 0
  },
  'Net-Rsh-0.02.tar.gz' => {
    'Errno' => 0,
    'IO::Socket' => 0
  },
  'Net-SCP-0.06.tar.gz' => {
    'IO::Handle' => 0,
    'Net::SSH' => 0,
    'String::ShellQuote' => 0
  },
  'Net-SCP-Expect-0.07.tar.gz' => {
    'Expect' => '1.14',
    'Term::ReadPassword' => '0.01'
  },
  'Net-SFTP-0.05.tar.gz' => {
    'Net::SSH::Perl' => '1.13'
  },
  'Net-SMS-1.00.tar.gz' => {
    'HTTP::Headers' => 0,
    'HTTP::Request::Common' => 0,
    'LWP::UserAgent' => 0,
    'Net::Pager' => 0,
    'XML::DOM' => 0
  },
  'Net-SMS-2.13.tar.gz' => {
    'XML::DOM' => '0'
  },
  'Net-SMS-2.41.tar.gz' => {
    'HTTP::Request' => 0,
    'HTTP::Response' => 0,
    'LWP::UserAgent' => 0,
    'Unicode::String' => '2.06',
    'XML::DOM' => '1.25'
  },
  'Net-SMS-Mtnsms-0.003.tar.gz' => {
    'Net::SMS::Web' => 0
  },
  'Net-SMS-O2-0.019.tar.gz' => {
    'Crypt::SSLeay' => 0,
    'Net::SMS::Web' => 0,
    'URI::Escape' => 0
  },
  'Net-SMS-Web-0.015.tar.gz' => {
    'CGI::Enurl' => 0,
    'CGI::Lite' => 0,
    'Class::Struct' => 0,
    'LWP::UserAgent' => 0,
    'URI' => 0
  },
  'Net-SMTP-Multipart-1.5.tar.gz' => {
    'MIME::Base64' => 0,
    'Net::SMTP' => 0
  },
  'Net-SMTP-Receive-0.3.tar.gz' => {
    'File::Flock' => '101.051801',
    'File::Slurp' => '96.042202',
    'File::Sync' => '0.09',
    'Net::Ident' => '1.2',
    'Storable' => '0.611',
    'Time::CTime' => '99.062201'
  },
  'Net-SNMP-4.0.3.tar.gz' => {
    'Crypt::DES' => '2.03',
    'Digest::HMAC' => '1.00',
    'Digest::MD5' => '2.11',
    'Digest::SHA1' => '1.02'
  },
  'Net-SNMP-Interfaces-0.4.tar.gz' => {
    'Net::SNMP' => '3.5'
  },
  'Net-SNPP-1.11.tar.gz' => {
    'Net::Cmd' => '0.01'
  },
  'Net-SNPP-1.13.tar.gz' => {
    'Net::Cmd' => '0.01'
  },
  'Net-SSH-W32Perl-0.05.tar.gz' => {
    'Convert::ASCII::Armour' => '1.4',
    'Data::Buffer' => '0.04',
    'Digest::BubbleBabble' => '0.01',
    'IO::Select::Trap' => '0.02',
    'IO::String' => '1.01',
    'Net::SSH::Perl' => '1.23'
  },
  'Net-Server-0.80.tar.gz' => {
    'IO::Socket' => 0,
    'POSIX' => 0,
    'Socket' => 0
  },
  'Net-Server-0.85.tar.gz' => {
    'IO::Socket' => 0,
    'POSIX' => 0,
    'Socket' => 0
  },
  'Net-Services-1.3.tar.gz' => {
    'IO::File' => '1.08',
    'Module::Info' => '0.12',
    'Pod::Coverage' => '0.11',
    'Test::More' => '0.42'
  },
  'Net-Socket-NonBlock-0.14.tar.gz' => {
    'Carp' => 0,
    'IO::Select' => '0.01',
    'IO::Socket' => '0.01',
    'POSIX' => '0.01'
  },
  'Net-Spooler-0.02.tar.gz' => {
    'Data::Dumper' => 0,
    'File::Spec' => 0,
    'Net::Daemon' => 0
  },
  'Net-Starnet-DataAccounting-1.2.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => '2.102',
    'Getopt::Std' => '1.02',
    'IO::Socket' => '1.26',
    'Module::Info' => '0.12',
    'Pod::Coverage' => '0.09',
    'Socket' => '1.72',
    'Test::More' => '0.41',
    'constant' => '1.02'
  },
  'Net-Telnet-Cisco-1.10.tar.gz' => {
    'Cwd' => undef,
    'Net::Telnet' => '3.02',
    'Term::ReadKey' => 2,
    'Test::More' => undef
  },
  'Net-Traceroute-PurePerl-0.02.tar.gz' => {
    'Net::RawIP' => '0.09',
    'Net::Traceroute' => '1.05'
  },
  'Net-Whois-RIPE-1.19.tar.gz' => {
    'IO' => '1.2'
  },
  'Net-Whois-Raw-0.22.tar.gz' => {
    'IO::Socket' => '1'
  },
  'Net-YMSG-1.2.tar.gz' => {
    'Crypt::PasswdMD5' => '0',
    'Digest::MD5' => '0'
  },
  'Net-YahooMessenger-0.13.tar.gz' => {
    'Digest::MD5' => '0'
  },
  'Net-Z3950-0.32.tar.gz' => {
    'Event' => '0.77'
  },
  'NetAddr-IP-3.14.tar.gz' => {
    'Test::More' => 0
  },
  'NetAddr-IP-Count-2.01.tar.gz' => {
    'NetAddr::IP' => 0
  },
  'NetAddr-IP-Find-0.02.tar.gz' => {
    'NetAddr::IP' => 0
  },
  'NetPacket-LACP-0.01.tar.gz' => {
    'NetPacket::Ethernet' => '0.04',
    'NetPacket::LLC' => '0.01'
  },
  'NetPacket-LLC-0.01.tar.gz' => {
    'NetPacket::Ethernet' => '0.04'
  },
  'NetPacket-SpanningTree-0.01.tar.gz' => {
    'NetPacket::Ethernet' => '0.04',
    'NetPacket::LLC' => '0.01'
  },
  'NetServer-Portal-1.08.tar.gz' => {
    'Event' => '0.70',
    'Event::Stats' => '0.8',
    'Scalar::Util' => '0.1',
    'Storable' => '0.6'
  },
  'Netscape-Bookmarks-1.5.tar.gz' => {
    'HTML::Entities' => undef,
    'HTML::Parser' => undef,
    'URI::URL' => undef
  },
  'Netscreen-1.1.tar.gz' => {
    'Net::Telnet' => '3.02'
  },
  'NetworkInfo-Discovery-0.09.tar.gz' => {
    'Graph' => '0.20101',
    'Graph::Reader' => 0,
    'Graph::Writer' => 0,
    'Net::Pcap' => '0.04',
    'Net::Traceroute' => '1.05',
    'NetPacket' => '0.03',
    'XML::Parser' => '2.31',
    'XML::Writer' => '0.4'
  },
  'NetworkInfo-Discovery-0.11.tar.gz' => {
    'Net::Pcap' => '0.04',
    'Net::Traceroute' => '1.05',
    'NetPacket' => '0.03'
  },
  'Netx-WebRadio-0.03.tar.gz' => {
    'Class::MethodMaker' => 0
  },
  'NetxAP-0.02.tar.gz' => {
    'MD5' => '2.01',
    'MIME::Base64' => '2.11'
  },
  'News-Newsrc-1.08.tar.gz' => {
    'Set::IntSpan' => '1.07'
  },
  'NexTrieve-0.39.tar.gz' => {
    'Cwd' => 0,
    'Date::Parse' => 0,
    'File::Copy' => 0,
    'IO::File' => 0,
    'IO::Socket' => 0
  },
  'Notify-0.0.1.tar.gz' => {
    'Mail::Box' => '1.3',
    'Mail::Sender' => ' 
',
    'Tie::Persistent' => '0.9'
  },
  'Number-Compare-0.01.tar.gz' => {
    'Test::More' => 0
  },
  'Number-Encode-1.00.tar.gz' => {
    'Digest::MD5' => 0
  },
  'OLE-Storage_Lite-0.11.tar.gz' => {
    'IO::Scalar' => '2.101'
  },
  'Oak-1.6.tar.gz' => {
    'Carp' => '0',
    'DBI' => '0',
    'Error' => '0.15',
    'IO' => '0',
    'XML::Parser' => '0',
    'XML::Writer' => '0'
  },
  'ObjStore-1.53.tar.gz' => {
    'Test' => '1.03'
  },
  'ObjStore-1.59.tar.gz' => {
    'Test' => '1.03'
  },
  'ObjStore-Lib-PDL-0.92.tar.gz' => {
    'ObjStore' => '1.52'
  },
  'ObjStore-REP-FatTree-1.01.tar.gz' => {
    'ObjStore' => '1.52',
    'Test' => '1.03',
    'Tree::Fat' => '1.1'
  },
  'ObjStore-REP-HashRecord-0.96.tar.gz' => {
    'ObjStore' => '1.52'
  },
  'ObjStore-REP-Ring-0.02.tar.gz' => {
    'ObjStore' => '1.47'
  },
  'Object-Iterate-0.05.tar.gz' => {
    'File::Find::Rule' => '0',
    'Test::Data' => '0',
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'Test::Pod' => '0',
    'Test::Prereq' => '0.14'
  },
  'Object-Realize-Later-0.10.tar.gz' => {
    'Scalar::Util' => '0'
  },
  'Object-Registrar-0.01.tar.gz' => {
    'Error' => 0
  },
  'Object-Transaction-1.01.tar.gz' => {
    'File::Flock' => '101.060501',
    'File::Sync' => 0,
    'Storable' => 0
  },
  'OpenFrame-2.12.tar.gz' => {
    'Cache::Cache' => '0.01',
    'Chatbot::Eliza' => '0.01',
    'Class::MethodMaker' => '0.01',
    'Data::Denter' => '0.01',
    'Data::Dumper' => '0.01',
    'File::MMagic' => '0.01',
    'File::Temp' => '0.01',
    'Games::GuessWord' => '0.15',
    'LWP::UserAgent' => '0.01',
    'SOAP::Lite' => '0.01',
    'Scalar::Util' => '0.01',
    'Template' => '0.01',
    'Test::Simple' => '0.01',
    'Time::HiRes' => '0.01',
    'URI' => '0.01'
  },
  'OpenFrame-3.02.tar.gz' => {
    'CGI::Cookie' => '0.01',
    'File::MMagic' => '0.01',
    'HTTP::Request' => '0.01',
    'IO::Null' => '0.01',
    'Pipeline' => '2.00',
    'Test::More' => '0.01',
    'Test::Simple' => '0.01'
  },
  'OpenFrame-3.03.tar.gz' => {
    'CGI::Cookie' => '0.01',
    'File::MMagic' => '0.01',
    'File::Temp' => '0.01',
    'HTTP::Request' => '0.01',
    'IO::Null' => '0.01',
    'Pipeline' => '2.00',
    'Test::More' => '0.01',
    'Test::Simple' => '0.01'
  },
  'OpenFrame-AppKit-1.03.tar.gz' => {
    'Cache::Cache' => '0.01',
    'OpenFrame' => '3.00',
    'Template' => '0.01',
    'Test::More' => '0.01',
    'Test::Simple' => '0.01'
  },
  'OpenFrame-Segment-Apache-1.05.tar.gz' => {
    'Apache' => '1.27',
    'HTTP::Cookies' => '1.25',
    'LWP::UserAgent' => '2.001',
    'OpenFrame::AppKit' => '1.00',
    'URI' => '1.21'
  },
  'OpenFrame-Segment-Apache2-1.00.tar.gz' => {
    'HTTP::Cookies' => '1.25',
    'LWP::UserAgent' => '2.001',
    'OpenFrame::AppKit' => '1.00',
    'Template' => '2.08',
    'URI' => '1.21',
    'mod_perl' => '1.9908'
  },
  'OpenIndex-1.05.tar.gz' => {
    'Apache' => 0,
    'Apache::Icon' => '0.02',
    'Apache::Language' => 0,
    'Apache::Status' => 0,
    'File::NCopy' => 0,
    'HTML::HeadParser' => 0,
    'Storable' => 0
  },
  'OpenInteract-1.56.tar.gz' => {
    'Apache::Request' => '0.31',
    'Apache::Session' => '1.5',
    'Archive::Tar' => undef,
    'Carp::Assert' => undef,
    'Class::Accessor' => undef,
    'Class::Date' => '1',
    'Class::Fields' => undef,
    'Class::Singleton' => '1.03',
    'Compress::Zlib' => '1.08',
    'Date::Calc' => '4.3',
    'Date::Format' => '2.09',
    'Digest::MD5' => undef,
    'File::MMagic' => undef,
    'HTML::Entities' => '1.13',
    'MIME::Lite' => '2',
    'Mail::RFC822::Address' => '0.3',
    'Mail::Sendmail' => '0.77',
    'Pod::POM' => undef,
    'Pod::Usage' => '1.12',
    'SPOPS' => '0.5',
    'Template' => '2.04',
    'Text::Sentence' => undef
  },
  'OurNet-1.60.tar.gz' => {
    'ExtUtils::AutoInstall' => '0.01',
    'OurNet::BBS' => '1.62',
    'OurNet::BBSAgent' => '1.58',
    'OurNet::BBSApp::Sync' => '0.87',
    'OurNet::ChatBot' => '0.01',
    'OurNet::FuzzyIndex' => '0.01',
    'OurNet::Query' => '0.01',
    'OurNet::Site' => '0.01',
    'OurNet::Template' => '0.01'
  },
  'OurNet-BBSAgent-1.60.tar.gz' => {
    'Net::Telnet' => '3.02',
    'Test::More' => '0.32'
  },
  'OurNet-BBSApp-0.03.tar.gz' => {
    'HTML::FromText' => '1.005',
    'OurNet::BBS' => '1.5',
    'XML::Simple' => '1.04'
  },
  'OurNet-FuzzyIndex-1.60.tar.gz' => {
    'DB_File' => '1.54'
  },
  'OurNet-Query-1.56.tar.gz' => {
    'HTTP::Request::Common' => '1.16',
    'LWP::Parallel' => '2.49',
    'Template' => '2.00'
  },
  'Output-Buffer-0.1.tar.gz' => {
    'Tie::FileHandle::Buffer' => '0.11'
  },
  'Oxford-Calendar-1.5.tar.gz' => {
    'Date::Calc' => 0,
    'LWP::Simple' => 0,
    'Text::Abbrev' => 0
  },
  'P2P-pDonkey-0.03.tar.gz' => {
    'Data::Hexdumper' => '1',
    'Digest::MD4' => '1.1',
    'Tie::IxHash' => '1.21',
    'Tie::RefHash' => '1.3',
    'Video::Info' => 0
  },
  'P4-1.2587.tar.gz' => {
    'P4::Client' => '1.1084'
  },
  'P4-C4-2.010.tar.gz' => {
    'P4::Client' => '2.2279'
  },
  'PApp-0.2.tar.gz' => {
    'Compress::LZF' => '0.1045',
    'Convert::Scalar' => '0.09',
    'Crypt::Twofish2' => '0.01',
    'DBD::mysql' => '2.04',
    'DBI' => '1.3',
    'Digest::SHA1' => '1.01',
    'PApp::SQL' => '0.142',
    'Storable' => '2.05',
    'String::Similarity' => '0.02',
    'URI' => '1.22',
    'XML::Parser' => '2.31',
    'XML::Sablotron' => '0.6'
  },
  'PApp-Hinduism-0.09.tar.gz' => {
    'DBIx::AnyDBD' => '2',
    'DBIx::Connect' => '1.7',
    'DBIx::Recordset' => '0.24',
    'PApp::SQL' => '0.131',
    'Text::Template' => '1.43'
  },
  'PApp-Recipe-0.04.tar.gz' => {
    'DBIx::AnyDBD' => '2',
    'DBIx::Connect' => '1.7',
    'DBIx::Recordset' => '0.24',
    'PApp::SQL' => '0.131',
    'Text::Template' => '1.43'
  },
  'PApp-SQL-0.142.tar.gz' => {
    'DBI' => '1.13'
  },
  'PDF-API2-0.3b49.tar.gz' => {
    'Compress::Zlib' => '1.03'
  },
  'PDF-Report-1.00.tar.gz' => {
    'PDF::API2' => '0.2.3.8'
  },
  'PDL-1.99989.tar.gz' => {
    'ExtUtils::F77' => '1.03'
  },
  'PDL-2.004.tar.gz' => {
    'ExtUtils::F77' => '1.1',
    'File::Spec' => '0.6'
  },
  'PDL-2.1.1.tar.gz' => {
    'ExtUtils::F77' => '1.1',
    'File::Spec' => '0.6'
  },
  'PDL-NiceSlice-0.991.tar.gz' => {
    'Filter::Util::Call' => 0,
    'PDL' => '2.3',
    'Text::Balanced' => 0
  },
  'PGP-FindKey-0.02.tar.gz' => {
    'HTTP::Request' => 0,
    'LWP::UserAgent' => 0,
    'URI::Escape' => 0
  },
  'PGP-Mail-1.5.tar.gz' => {
    'GnuPG::Interface' => 0,
    'MIME::Tools' => 0
  },
  'PGPLOT-2.18.tar.gz' => {
    'ExtUtils::F77' => '1.13'
  },
  'PHP-Include-0.05.tar.gz' => {
    'Filter::Simple' => '0.78',
    'Parse::RecDescent' => 1
  },
  'PHP-Session-0.19.tar.gz' => {
    'Test::More' => '0.32',
    'UNIVERSAL::require' => '0.03'
  },
  'PNGgraph-1.11.tar.gz' => {
    'GD' => '1.20'
  },
  'POE-Component-CD-Detect-1.1.tar.gz' => {
    'POE' => '0.22'
  },
  'POE-Component-CD-Rip-1.2.tar.gz' => {
    'POE' => '0.22'
  },
  'POE-Component-Child-1.7.tar.gz' => {
    'POE' => '0.22'
  },
  'POE-Component-Client-DNS-0.94.tar.gz' => {
    'Net::DNS' => '0.12',
    'POE' => '0.11'
  },
  'POE-Component-Client-FTP-0.07.tar.gz' => {
    'Carp' => 0,
    'POE' => 0,
    'Socket' => 0
  },
  'POE-Component-Client-HTTP-0.52.tar.gz' => {
    'HTTP::Request' => '1.27',
    'HTTP::Response' => '1.33',
    'POE' => '0.1106',
    'URI' => '1.11'
  },
  'POE-Component-Client-POP3-0.02.tar.gz' => {
    'Carp' => 0,
    'POE' => '0.17',
    'Socket' => 0
  },
  'POE-Component-Client-Ping-0.98.tar.gz' => {
    'POE' => '0.11',
    'Time::HiRes' => '1.2'
  },
  'POE-Component-Client-Rcon-0.21.tar.gz' => {
    'Carp' => 0,
    'POE' => '0.15',
    'Socket' => 0,
    'Time::HiRes' => 0
  },
  'POE-Component-Client-UserAgent-0.05.tar.gz' => {
    'LWP::Parallel' => '2.51',
    'POE' => '0.1402'
  },
  'POE-Component-DBIAgent-0.12.tar.gz' => {
    'Class::MethodMaker' => 0,
    'DBI' => 0,
    'POE' => '0.17',
    'Socket' => 0,
    'Storable' => 0
  },
  'POE-Component-DirWatch-0.01.tar.gz' => {
    'POE' => '0.12'
  },
  'POE-Component-Enc-Mp3-1.2.tar.gz' => {
    'POE' => '0.22'
  },
  'POE-Component-IKC-0.14.tar.gz' => {
    'POE' => '0.1701'
  },
  'POE-Component-IRC-2.7.tar.gz' => {
    'Carp' => 0,
    'POE' => '0.0607',
    'Socket' => 0
  },
  'POE-Component-IRC-Onjoin-1.12.tar.gz' => {
    'POE' => '0.12',
    'POE::Component::IRC' => '1.0b'
  },
  'POE-Component-JobQueue-0.53.tar.gz' => {
    'POE' => '0.11'
  },
  'POE-Component-LaDBI-1.0.3.tar.gz' => {
    'DBI' => '1.20',
    'POE' => '0.18'
  },
  'POE-Component-Logger-1.00.tar.gz' => {
    'Log::Dispatch::Config' => '0.10',
    'POE' => '0.11'
  },
  'POE-Component-Pcap-0.03.tar.gz' => {
    'Net::Pcap' => '0.04',
    'NetPacket::Ethernet' => '0.01',
    'POE' => '0.12'
  },
  'POE-Component-Player-Mpg123-1.2.tar.gz' => {
    'POE::Component::Child' => '1.16'
  },
  'POE-Component-Player-Slideshow-1.4.tar.gz' => {
    'POE::Component::Child' => '1.22',
    'X11::SendEvent' => '1.4'
  },
  'POE-Component-RRDTool-0.14.tar.gz' => {
    'POE' => '0.22'
  },
  'POE-Component-RSS-0.07.tar.gz' => {
    'POE' => '0.11',
    'Test::More' => '0.08',
    'XML::RSS' => '0.9'
  },
  'POE-Component-SMTP-1.3.tar.gz' => {
    'POE' => 0,
    'POE::Session::MultiDispatch' => 0,
    'Test::More' => 0
  },
  'POE-Component-Server-PreforkTCP-0.11.tar.gz' => {
    'POE' => '0.22'
  },
  'POE-Component-Server-SOAP-0.03.tar.gz' => {
    'POE' => '0.22',
    'POE::Component::Server::HTTP' => '0.02',
    'SOAP::EnvelopeMaker' => '0.28'
  },
  'POE-Component-Server-XMLRPC-0.05.tar.gz' => {
    'POE' => '0.22',
    'POE::Component::Server::HTTP' => '0.02',
    'XMLRPC::Lite' => '0.28'
  },
  'POE-Component-SubWrapper-0.08.tar.gz' => {
    'Devel::Symdump' => '2.01',
    'POE' => '0.23',
    'Test::More' => '0.08'
  },
  'POE-Component-TSTP-0.02.tar.gz' => {
    'POE' => '0.2'
  },
  'POE-Component-UserBase-0.09.tar.gz' => {
    'POE' => '0.11',
    'Storable' => '1'
  },
  'POE-Component-YahooMessenger-0.05.tar.gz' => {
    'Net::YahooMessenger' => '0.13',
    'POE' => '0.22',
    'Test::More' => '0.32'
  },
  'POE-Exceptions-0.01.tar.gz' => {
    'Carp' => '0',
    'POE' => '.19',
    'Test::More' => '0'
  },
  'POE-Filter-Ls-0.01.tar.gz' => {
    'POE::Filter::Line' => 0
  },
  'POE-Session-GladeXML-0.1.3.tar.gz' => {
    'Gtk::GladeXML' => '0.7008',
    'POE' => '0.23'
  },
  'POE-Session-MessageBased-0.01.tar.gz' => {
    'POE' => '0.25'
  },
  'POE-Session-MultiDispatch-1.3.tar.gz' => {
    'POE' => 0,
    'Test::More' => 0
  },
  'PPI-0.4.tar.gz' => {
    'Class::Handle' => '0.2',
    'File::Find::Rule' => 0,
    'File::Flat' => '0.6',
    'File::Spec' => '0.82',
    'Test::More' => 0
  },
  'PPM-2.1.1.tar.gz' => {
    'Archive::Tar' => 0,
    'Compress::Zlib' => 0,
    'SOAP::Parser' => '0.23',
    'XML::Element' => '0.1',
    'XML::Parser' => '2.09'
  },
  'PPM-2.1.3.tar.gz' => {
    'Archive::Tar' => 0,
    'Compress::Zlib' => 0,
    'XML::Element' => '0.1',
    'XML::Parser' => '2.09'
  },
  'PPM-2.1.6.tar.gz' => {
    'Archive::Tar' => 0,
    'Compress::Zlib' => 0,
    'XML::Parser' => '2.09'
  },
  'PPresenter-1.17.tar.gz' => {
    'Tk' => '800.012'
  },
  'PQEdit-1.7.tar.gz' => {
    'CGI' => 2,
    'RDBAL::Schema' => 1
  },
  'Palm-Progect-2.0.1.tar.gz' => {
    'CLASS' => '0',
    'Class::Accessor' => '0',
    'Class::Constructor' => '0'
  },
  'Parallel-MPI-Simple-0.03.tar.gz' => {
    'Storable' => 0
  },
  'Params-Validate-0.57.tar.gz' => {
    'Attribute::Handlers' => 0
  },
  'Parse-Earley-0.15.tar.gz' => {
    'Text::Balanced' => 0
  },
  'Parse-RecDescent-Deparse-1.00.tar.gz' => {
    'Parse::RecDescent' => 1
  },
  'Parse-Vipar-0.01.tar.gz' => {
    'Tk' => 0
  },
  'Patch-SREZIC-Tk-800_023.010.tar.gz' => {
    'Tk' => undef
  },
  'Patch-SREZIC-Tk-800_024.004.tar.gz' => {
    'Tk' => '800.024'
  },
  'Path-Class-0.01.tar.gz' => {
    'File::Spec' => 0,
    'overload' => 0
  },
  'Perl6-Currying-0.05.tar.gz' => {
    'Filter::Simple' => '0.78'
  },
  'Perl6-Interpolators-0.03.zip' => {
    'Filter::Simple' => '0.60',
    'Text::Balanced' => '1.85'
  },
  'Perl6-Parameters-0.03.tar.gz' => {
    'Filter::Simple' => '0.78',
    'Switch' => '2.09'
  },
  'Perl6-Placeholders-0.05.tar.gz' => {
    'Filter::Simple' => '0.78'
  },
  'PerlBean-0.6.tar.gz' => {
    'Error' => 0
  },
  'PerlIO-via-Base64-0.05.tar.gz' => {
    'MIME::Base64' => 0
  },
  'PerlIO-via-MD5-0.04.tar.gz' => {
    'Digest::MD5' => 0
  },
  'PerlIO-via-QuotedPrint-0.04.tar.gz' => {
    'MIME::QuotedPrint' => 0
  },
  'PerlIO-via-StripHTML-0.04.tar.gz' => {
    'HTML::Parser' => '3'
  },
  'PerlKDE-0.004.tar.gz' => {
    'Qt' => '2.104'
  },
  'PerlPoint-Converters-1.01.tar.gz' => {
    'Getopt::ArgvFile' => '1.01',
    'PerlPoint::Parser' => '0.36'
  },
  'PerlPoint-Package-0.38.tgz' => {
    'Digest::SHA1' => 1,
    'File::Spec' => '0.8',
    'File::Temp' => '0.12',
    'IO::File' => 1,
    'Storable' => 1,
    'Test::Harness' => '1.25',
    'Test::More' => '0.11'
  },
  'Perlbug-2.93.tar.gz' => {
    'CGI' => 0,
    'Carp' => 0,
    'DBI' => 0,
    'Data::Dumper' => 0,
    'Email::Valid' => '0.13',
    'Exporter' => 0,
    'File::Spec' => 0,
    'FileHandle' => 0,
    'Getopt::Std' => 0,
    'HTML::Entities' => 0,
    'IO::File' => 0,
    'Mail::Address' => 0,
    'Mail::Header' => 0,
    'Mail::Internet' => 0,
    'Mail::Send' => 0,
    'Mysql' => 0,
    'Shell' => 0,
    'Sys::Hostname' => 0,
    'Test' => 0,
    'URI::Escape' => 0
  },
  'Persistence-Database-SQL-1.9.tar.gz' => {
    'Persistence::Object::Postgres' => 0
  },
  'Persistence-Object-Postgres-1.24.tar.gz' => {
    'DBI' => 0,
    'Data::Dumper' => 0
  },
  'Petal-0.3.tgz' => {
    'HTML::TreeBuilder' => '3.11',
    'XML::Parser' => '2.31'
  },
  'Petal-0.64.tgz' => {
    'HTML::TreeBuilder' => '3.12',
    'XML::Parser' => '2.31'
  },
  'Petal-0.80.tar.gz' => {
    'HTML::TreeBuilder' => '3.12',
    'XML::Parser' => '2.31'
  },
  'Petal-0.87.tar.gz' => {
    'HTML::TreeBuilder' => '3.12',
    'XML::Parser' => '2.31'
  },
  'Pg-Simple-1.0.tar.gz' => {
    'Pg' => 0
  },
  'Piet-Interpreter-0.03.tar.gz' => {
    'Image::Magick' => '5.39',
    'POSIX' => '1.03'
  },
  'Pipeline-2.05.tar.gz' => {
    'Class::ISA' => '0.01',
    'Scalar::Util' => '0.01',
    'Test::More' => '0.01'
  },
  'Pixie-2.05.tar.gz' => {
    'DBIx::AnyDBD' => '2.01',
    'Data::UUID' => '0.01',
    'Scalar::Util' => '0.01',
    'Test::Class' => '0.03',
    'Test::Simple' => '0.01'
  },
  'Pixie-2.06.tar.gz' => {
    'DBIx::AnyDBD' => '2.01',
    'Data::UUID' => '0.01',
    'Scalar::Util' => '0.01',
    'Test::Class' => '0.03',
    'Test::Simple' => '0.01'
  },
  'PlusPlus-1.23.tar.gz' => {
    'Filter::Util::Call' => '1.04'
  },
  'Pod-Constants-0.15.tar.gz' => {
    'Pod::Parser' => '1.13',
    'Test::Simple' => '0.18'
  },
  'Pod-Coverage-0.11.tar.gz' => {
    'Devel::Symdump' => '2.01',
    'Pod::Find' => '0.21',
    'Pod::Parser' => '1.13',
    'Test::More' => '0.11'
  },
  'Pod-HTML2Pod-4.04.tar.gz' => {
    'Carp' => 0,
    'HTML::Element' => '3.05',
    'HTML::Entities' => 0,
    'HTML::Tagset' => '3.02',
    'HTML::TreeBuilder' => '3.05',
    'UNIVERSAL' => 0,
    'integer' => 0
  },
  'Pod-HtmlTree-0.93.tar.gz' => {
    'Cwd' => 0,
    'Exporter' => 0,
    'File::Basename' => 0,
    'File::Find' => 0,
    'File::Path' => 0,
    'File::Spec' => 0,
    'Pod::Html' => 0,
    'Text::Wrap' => 0
  },
  'Pod-LaTeX-0.54.tar.gz' => {
    'Pod::Find' => undef,
    'Pod::ParseUtils' => undef,
    'Pod::Parser' => undef,
    'Pod::Select' => undef
  },
  'Pod-LaTeX-TPR-1.04.tar.gz' => {
    'Pod::LaTeX' => '0.54',
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'Test::Pod' => '0.90',
    'Test::Prereq' => '0.18'
  },
  'Pod-PP-0.1.2.tar.gz' => {
    'Carp::Datum' => '0.100',
    'Clone' => '0.09',
    'Getargs::Long' => '0.103',
    'Log::Agent' => '0.207',
    'Pod::Parser' => '1.13'
  },
  'Pod-PXML-0.1001.tar.gz' => {
    'HTML::Entities' => 1,
    'Pod::Text' => '2.09',
    'Pod::Tree' => '1.06',
    'XML::Parser' => 2
  },
  'Pod-PerlPoint-0.03.tgz' => {
    'Getopt::ArgvFile' => '1.06',
    'Getopt::Long' => '2.32',
    'Pod::Simple' => '0.96',
    'Pod::Usage' => '1.14',
    'Test::Harness' => '1.25',
    'Test::More' => '0.11'
  },
  'Pod-Perldoc-3.08.tar.gz' => {
    'Fcntl' => 0,
    'File::Spec::Functions' => 0,
    'File::Temp' => 0,
    'Symbol' => 0,
    'Text::ParseWords' => 0,
    'strict' => 0,
    'warnings' => 0
  },
  'Pod-SAX-0.14.tar.gz' => {
    'Pod::Parser' => 0,
    'XML::SAX' => '0.1',
    'XML::SAX::Writer' => '0.39'
  },
  'Pod-Simple-0.96.tar.gz' => {
    'Pod::Escapes' => '1.03',
    'Text::Wrap' => '98.112902'
  },
  'Pod-Simple-31337-0.02.tar.gz' => {
    'Lingua::31337' => '0.01',
    'Pod::Simple' => '0.01',
    'Text::Wrap' => '98.112902'
  },
  'Pod-Spell-1.01.tar.gz' => {
    'Pod::Escapes' => '1.01',
    'Pod::Parser' => '1',
    'Text::Wrap' => '1'
  },
  'Pod-Stripper-0.22.tar.gz' => {
    'Pod::Parser' => '1.13',
    'Test' => '1.15'
  },
  'Pod-Tree-1.10.tar.gz' => {
    'HTML::Stream' => '1.49',
    'Pod::Escapes' => '1.02'
  },
  'Pod-XML-0.93.tar.gz' => {
    'Pod::Parser' => '1'
  },
  'Pod2WinHlp-0.02.tar.gz' => {
    'Pod::Parser' => ''
  },
  'PodParser-1.20.tar.gz' => {
    'File::Spec' => 0
  },
  'PodParser-1.21.tar.gz' => {
    'File::Spec' => 0
  },
  'Polyglot-0.07.tar.gz' => {
    'File::Find::Rule' => '0',
    'Test::Manifest' => '0.91',
    'Test::More' => '0',
    'Test::Pod' => '0.90'
  },
  'PostScript-Columns-1.23.tar.gz' => {
    'POSIX' => 0
  },
  'PostScript-File-0.1.tar.gz' => {
    'File::Spec' => 0,
    'Sys::Hostname' => 0
  },
  'PostScript-Font-1.08.tar.gz' => {
    'Getopt::Long' => '2',
    'IO' => 0
  },
  'PostScript-Graph-0.11.tar.gz' => {
    'Date::Pcalc' => 0,
    'PostScript::File' => '0.1',
    'Text::CSV_XS' => 0
  },
  'PostScript-Graph-Stock-0.051.tar.gz' => {
    'Date::Pcalc' => 0,
    'Finance::Shares::Sample' => '0.01',
    'PostScript::File' => '0.08',
    'PostScript::Graph::Key' => '0.04',
    'PostScript::Graph::Paper' => '0.06',
    'PostScript::Graph::Style' => '0.03',
    'Text::CSV_XS' => 0
  },
  'Pquota-1.1.tar.gz' => {
    'MLDBM' => 0
  },
  'Proc-Application-0.01.tar.gz' => {
    'IO::Socket::SSL' => '0.73'
  },
  'Proc-InvokeEditor-0.02.tar.gz' => {
    'Carp::Assert' => '0.11',
    'File::Spec' => '0.82',
    'File::Temp' => '0.12',
    'Test::More' => '0.08'
  },
  'Proc-ProcessTable-0.38.tar.gz' => {
    'File::Find' => 0,
    'Storable' => 0
  },
  'Proc-Spawn-1.03.tar.gz' => {
    'Exporter' => 0,
    'IO' => 0,
    'IO::Handle' => 0,
    'IO::Pty' => 0,
    'POSIX' => 0
  },
  'Proc-WaitStat-1.00.tar.gz' => {
    'IPC::Signal' => 0
  },
  'Project-Tree-0.02.tar.gz' => {
    'Data::Dumper' => 0,
    'Gtk' => '0.5'
  },
  'Puppet-Any-0.04.tar.gz' => {
    'DB_File' => 0,
    'MLDBM' => 0,
    'Puppet::Log' => '0.4',
    'Tk' => 0,
    'Tk::Multi::Text' => '2.001',
    'Tk::ObjScanner' => '0.5',
    'Tk::Pod' => 0
  },
  'Puppet-Body-1.018.tar.gz' => {
    'DB_File' => 0,
    'MLDBM' => 0,
    'Puppet::LogBody' => '1.001'
  },
  'Puppet-Log-1.011.tar.gz' => {
    'Puppet::LogBody' => 0,
    'Tk' => 0,
    'Tk::Multi::Manager' => '2.001',
    'Tk::Multi::Text' => '2.001',
    'Tk::Multi::Toplevel' => '0'
  },
  'Puppet-Show-1.007.tar.gz' => {
    'DB_File' => 0,
    'MLDBM' => 0,
    'Puppet::Body' => '1.013',
    'Puppet::Log' => '1.010',
    'Tk' => 0,
    'Tk::Multi::Text' => '2.001',
    'Tk::Multi::Toplevel' => '1.002',
    'Tk::ObjScanner' => '0.5',
    'Tk::Pod' => 0
  },
  'Puppet-VcsTools-File-1.003.tar.gz' => {
    'DB_File' => 0,
    'MLDBM' => 0,
    'Puppet::Show' => '1.003',
    'Puppet::VcsTools::History' => '1.005',
    'String::ShellQuote' => 0,
    'Tk' => 0,
    'Tk::ROText' => 0,
    'VcsTools::File' => '1.005'
  },
  'Puppet-VcsTools-History-1.004.tar.gz' => {
    'DB_File' => 0,
    'MLDBM' => 0,
    'Puppet::Show' => '0.04',
    'Sort::Versions' => 0,
    'Tk' => 0,
    'Tk::Multi::Manager' => '2.001',
    'Tk::Multi::Text' => '2.001',
    'VcsTools::History' => '1.007',
    'VcsTools::Version' => '1.006'
  },
  'Python-Bytecode-2.0.tar.gz' => {
    'Test::More' => 0
  },
  'Python-Bytecode-SAX-0.1.tar.gz' => {
    'Python::Bytecode' => '2.0'
  },
  'Qt-OpenGL-0.02.tar.gz' => {
    'Qt' => '2.104'
  },
  'Quantum-Superpositions-1.05.tar.gz' => {
    'Class::Multimethods' => 0
  },
  'Quantum-Usrn-1.00.tar.gz' => {
    'Crypt::Blowfish' => '2.06'
  },
  'RAS-AS5200-1.04.tar.gz' => {
    'Net::Telnet' => 0
  },
  'RAS-HiPerARC-1.03.tar.gz' => {
    'Net::Telnet' => 0
  },
  'RAS-PortMaster-1.15.tar.gz' => {
    'Net::Telnet' => 0
  },
  'RDF-Service-0.02.tar.gz' => {
    'CGI' => 0,
    'DBI' => 0,
    'Template' => 2,
    'Time::HiRes' => 0,
    'URI' => 0
  },
  'RDF-Service-0.04.tar.gz' => {
    'CGI' => 0,
    'DBI' => 0,
    'Data::Dumper' => 0,
    'FreezeThaw' => 0,
    'IO::Socket' => '1.18',
    'Template' => 2,
    'Time::HiRes' => 0,
    'URI' => 0
  },
  'RFC_RFC822_Address-1.5.tgz' => {
    'Parse::RecDescent' => '1.52'
  },
  'RIFF-Info-1.07.tar.gz' => {
    'Video::Info' => '0.06'
  },
  'RPC-Simple-0.5.tar.gz' => {
    'Data::Dumper' => 0,
    'Tk' => 0
  },
  'RPC-XML-0.53.tar.gz' => {
    'File::Spec' => '0.8',
    'LWP' => 0,
    'XML::Parser' => '2.25'
  },
  'RPM-Specfile-1.11.tar.gz' => {
    'Archive::Tar' => 0,
    'File::Basename' => 0,
    'File::Copy' => 0,
    'Getopt::Long' => 0,
    'URI::Escape' => 0
  },
  'RTF-Document-0.64.tar.gz' => {
    'Convert::Units::Type' => '0.33'
  },
  'RTF-Generator-1.00.tar.gz' => {
    'Carp' => 0,
    'Convert::Units::Type' => 0,
    'warnings::register' => 0
  },
  'RTF-Writer-1.07.tar.gz' => {
    'Carp' => 0,
    'Exporter' => 0,
    'UNIVERSAL' => 0,
    'strict' => 0,
    'utf8' => 0
  },
  'RadiusPerl-0.08.tar.gz' => {
    'Data::Dumper' => 1,
    'Data::HexDump' => '0.02',
    'IO' => '1.12',
    'MD5' => '1.7'
  },
  'Rcs-Agent-1.02.tar.gz' => {
    'File::MkTemp' => '',
    'String::ShellQuote' => '1.00'
  },
  'Regexp-English-0.21.tar.gz' => {
    'Test::More' => '0.30'
  },
  'Regexp-Log-0.01.tar.gz' => {
    'Test::More' => 0
  },
  'Regexp-Log-BlueCoat-0.02.tar.gz' => {
    'Regexp::Log' => '0.01',
    'Test::More' => 0
  },
  'Relations-Abstract-0.94.tar.gz' => {
    'DBD::mysql' => '1.18',
    'DBI' => '1.13',
    'Relations' => '0.94',
    'Relations::Query' => '0.93'
  },
  'Relations-Display-0.92.tar.gz' => {
    'DBD::mysql' => '1.18',
    'DBI' => '1.13',
    'GD::Graph' => '1.3',
    'Relations' => '0.95',
    'Relations::Abstract' => '0.94',
    'Relations::Query' => '0.93'
  },
  'Relations-Family-0.94.tar.gz' => {
    'DBD::mysql' => '1.18',
    'DBI' => '1.13',
    'Relations' => '0.94',
    'Relations::Abstract' => '0.94',
    'Relations::Query' => '0.93'
  },
  'Relations-Query-0.93.tar.gz' => {
    'Relations' => '0.94'
  },
  'Remedy-ARSTools-0.6.tar.gz' => {
    'ARS' => '1.72',
    'Data::DumpXML' => '1.03'
  },
  'Replication-Recall-DBServer-1.14.tar.gz' => {
    'Carp' => 0,
    'DBI' => 0,
    'Data::Dumper' => 0,
    'File::Rsync' => 0,
    'POSIX' => 0,
    'Replication::Recall::Client' => 0,
    'Replication::Recall::Server' => 0,
    'Time::HiRes' => 0
  },
  'Rodney-XML-QuickStruct-1.1.tar.gz' => {
    'HTML::SimpleParse' => '0.10'
  },
  'SAP-BC-XMLRFC-0.06.tar.gz' => {
    'HTTP::Request' => '1.26',
    'LWP::Simple' => '1.32',
    'LWP::UserAgent' => '1.68',
    'XML::Parser' => '2.27'
  },
  'SAP-WAS-SOAP-0.01.tar.gz' => {
    'SOAP::Lite' => '0.5'
  },
  'SDL-App-FPS-0.16.tar.gz' => {
    'Games::3D::Model' => '0.02',
    'SDL' => '1.20.0'
  },
  'SDL-App-FPS-0.19.tar.gz' => {
    'Config::Simple' => '4.48',
    'SDL' => '1.20.2'
  },
  'SETI-WebStats-1.02.tar.gz' => {
    'LWP::UserAgent' => 0,
    'XML::Simple' => 0
  },
  'SGI-FAM-1.002.tar.gz' => {
    'Data::Dumper' => '2.07',
    'File::Basename' => '2.5',
    'File::PathConvert' => 0,
    'Getopt::Mixed' => 0,
    'IO::File' => 0,
    'MD5' => '1.7',
    'Pod::Usage' => 1,
    'autouse' => 0
  },
  'SHA-2.01.tar.gz' => {
    'Digest::SHA1' => '1'
  },
  'SMS-Ringtone-RTTTL-MIDI-0.04.tar.gz' => {
    'IO::String' => '1.01',
    'MIDI::Simple' => '0.77',
    'SMS::Ringtone::RTTTL::Parser' => '0.02'
  },
  'SNMP-Info-0.3.tar.gz' => {
    'SNMP' => '4'
  },
  'SNMP-MIB-Compiler-0.06.tar.gz' => {
    'Data::Compare' => 0,
    'Data::Dumper' => 0
  },
  'SNMP-Multi-2.0.tar.gz' => {
    'Memoize' => '0.62',
    'SNMP' => '4.2'
  },
  'SOAP-0.28.tar.gz' => {
    'Apache' => '1.26',
    'HTTP::Request' => '1.26',
    'LWP' => '5.47',
    'XML::Parser::Expat' => '2.27'
  },
  'SOAP-ActiveWorks-0.12.tar.gz' => {
    'Aw' => 1,
    'SOAP' => 1
  },
  'SOAP-AutoInvoke-0.25.tar.gz' => {
    'Data::Dumper' => 1,
    'SOAP' => 1
  },
  'SOAP-Lite-ActiveWorks-0.10.tar.gz' => {
    'Aw' => '0.13',
    'SOAP::Lite' => '0.44'
  },
  'SOAP-Lite-SmartProxy-0.11.tar.gz' => {
    'SOAP::Lite' => '0.46'
  },
  'SOAP-MIME-0.55-6.tar.gz' => {
    'SOAP::Lite' => '0.55'
  },
  'SPOPS-0.72.tar.gz' => {
    'Carp::Assert' => '0.17',
    'Class::Accessor' => '0.17',
    'Class::Date' => '1',
    'Class::Factory' => '1',
    'Class::Fields' => '0.14',
    'Class::ISA' => '0.32',
    'Data::Dumper' => '2',
    'Devel::StackTrace' => '0.9',
    'Storable' => '1',
    'Test::More' => '0.41',
    'Time::Piece' => '1.07'
  },
  'SPOPS-0.75.tar.gz' => {
    'Carp::Assert' => '0.17',
    'Class::Accessor' => '0.17',
    'Class::Date' => '1',
    'Class::Factory' => '1',
    'Class::Fields' => '0.14',
    'Class::ISA' => '0.32',
    'Data::Dumper' => '2',
    'Devel::StackTrace' => '0.9',
    'Storable' => '1',
    'Test::More' => '0.41',
    'Time::Piece' => '1.07'
  },
  'SQL-Catalog-2.3.tar.gz' => {
    'Cache::Cache' => '0.99',
    'DBI' => '1.19',
    'DBIx::AnyDBD' => '1.94',
    'PApp::SQL' => '0.124',
    'SQL::Statement' => '0.1'
  },
  'SQL-Generator-0.02.tar.gz' => {
    'Class::Maker' => 0
  },
  'SQL-QueryBuilder-Simple-0.04.tar.gz' => {
    'warnings::register' => 0
  },
  'SQL-Schema-0.31.tar.gz' => {
    'DBI' => '1.13'
  },
  'SQL-Snippet-0.03.tar.gz' => {
    'Class::MethodMaker' => '0',
    'DBI' => '0',
    'Term::Interact' => '0.43'
  },
  'SQL-Translator-0.01.tar.gz' => {
    'Class::Base' => 0,
    'File::Basename' => 0,
    'File::Spec' => 0,
    'GD' => 0,
    'IO::Dir' => 0,
    'Parse::RecDescent' => 0,
    'Pod::Usage' => 0,
    'Text::ParseWords' => 0,
    'XML::Dumper' => 0
  },
  'SVG-Parser-0.97.tar.gz' => {
    'SVG' => '2'
  },
  'SWF-File-0.21.tar.gz' => {
    'Data::TemporaryBag' => '0.02'
  },
  'SWIFT-Factory-Tag-Tag17A-0.01.tar.gz' => {
    'SWIFT::Factory::Tag::Tag17' => 0
  },
  'SWIFT-Factory-Tag-Tag17T-0.01.tar.gz' => {
    'SWIFT::Factory::Tag::Tag17' => 0
  },
  'SWIFT-Factory-Tag-Tag17U-0.01.tar.gz' => {
    'SWIFT::Factory::Tag::Tag17' => 0
  },
  'SWIFT-Factory-Tag-Tag30T-0.02.tar.gz' => {
    'SWIFT::Factory::Tag::Tag30' => '0.01'
  },
  'SWIFT-Factory-Tag-Tag30V-0.01.tar.gz' => {
    'SWIFT::Factory::Tag::Tag30' => '0.01'
  },
  'SWISH-Fork-0.12.tar.gz' => {
    'SWISH' => 0
  },
  'Schedule-Cron-0.05.tar.gz' => {
    'Time::ParseDate' => '99.00'
  },
  'Schedule-Cron-Events-1.8.tar.gz' => {
    'Set::Crontab' => 0,
    'Time::Local' => 0
  },
  'Schedule-Cron-Nofork-0.02.tar.gz' => {
    'Schedule::Cron' => 0,
    'Test::More' => 0
  },
  'Schedule-Depend-0.31.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => '2.102',
    'File::Basename' => '2.6',
    'constant' => 0,
    'strict' => 0
  },
  'Schedule-Load-2.102.tar.gz' => {
    'Proc::ProcessTable' => 0,
    'Storable' => 0,
    'Time::HiRes' => 0,
    'Unix::Processors' => '1.7'
  },
  'Schedule-Match-0.07.tar.gz' => {
    'Time::Local' => 0
  },
  'Scrape-USPS-ZipLookup-1.1.tar.gz' => {
    'HTTP::Request' => 0,
    'HTTP::Request::Common' => 0,
    'HTTP::Response' => 0,
    'LWP::UserAgent' => 0,
    'URI' => 0
  },
  'Scraper-2.27.tar.gz' => {
    'HTML::Form' => '0.02',
    'HTML::TreeBuilder' => '0',
    'HTTP::Cookies' => '0',
    'HTTP::Request' => '0',
    'HTTP::Response' => '0',
    'HTTP::Status' => '0',
    'LWP' => '5.48',
    'LWP::RobotUA' => '0',
    'LWP::UserAgent' => '0',
    'Storable' => '0.6',
    'Text::ParseWords' => '3.2',
    'Tie::Persistent' => '0.901',
    'URI' => '0',
    'URI::Escape' => '0',
    'URI::URL' => '0',
    'URI::http' => '0',
    'User' => '1.05',
    'WWW::Search' => '2.28',
    'XML::XPath' => '0'
  },
  'Scraper-3.00.tar.gz' => {
    'HTML::Form' => '0.02',
    'HTML::TreeBuilder' => '0',
    'HTTP::Cookies' => '0',
    'HTTP::Request' => '0',
    'HTTP::Response' => '0',
    'HTTP::Status' => '0',
    'LWP' => '5.48',
    'LWP::RobotUA' => '0',
    'LWP::UserAgent' => '0',
    'Storable' => '0.6',
    'Text::ParseWords' => '3.2',
    'Tie::Persistent' => '0.901',
    'URI' => '0',
    'URI::Escape' => '0',
    'URI::URL' => '0',
    'URI::http' => '0',
    'User' => '1.05',
    'WWW::Search' => '2.28',
    'XML::XPath' => '0'
  },
  'Search-Circa-1.11.tar.gz' => {
    'DBD::mysql' => 0,
    'DBI' => 0,
    'LWP::RobotUA' => 0,
    'URI::URL' => 0
  },
  'Search-Circa-1.18.tar.gz' => {
    'DBD::mysql' => 0,
    'DBI' => 0,
    'LWP::RobotUA' => 0,
    'Test::Simple' => 0,
    'URI::URL' => 0
  },
  'Search-Circa-1.9.tar.gz' => {
    'DBD::mysql' => 0,
    'DBI' => 0,
    'LWP::RobotUA' => 0,
    'URI::URL' => 0
  },
  'Search-FreeText-0.05.tar.gz' => {
    'DB_File' => '1.73',
    'Lingua::Stem' => '0.5'
  },
  'Search-InvertedIndex-1.12.tar.gz' => {
    'Class::NamedParms' => 0,
    'Class::ParmList' => 0,
    'DB_File' => 0,
    'Digest::SHA1' => 0,
    'Tie::DB_File::SplitHash' => 0,
    'Tie::FileLRUCache' => 0
  },
  'Semi-Semicolons-0.03.tar.gz' => {
    'Filter::Util::Exec' => 0
  },
  'Session-0.01.tar.gz' => {
    'Apache::Session' => '1.54'
  },
  'Set-Array-0.10.tar.gz' => {
    'Want' => '0.05'
  },
  'Set-FA-0.101.tar.gz' => {
    'Log::Agent' => '0.2',
    'Set::Object' => '1.02'
  },
  'Set-Hash-0.01.tar.gz' => {
    'Set::Array' => '0.10',
    'Want' => '0.05'
  },
  'Set-Infinite-0.44.tar.gz' => {
    'Time::Local' => 0
  },
  'Set-IntRange-5.1.tar.gz' => {
    'Bit::Vector' => '5'
  },
  'Set-Range-1.0.tar.gz' => {
    'Date::Calc' => '4'
  },
  'Set-String-0.03.tar.gz' => {
    'Set::Array' => '0.08',
    'Want' => '0.05'
  },
  'Silly-Werder-0.90.tar.gz' => {
    'File::Spec' => 0,
    'Storable' => 0
  },
  'Simulation-Particle-0.02.tar.gz' => {
    'Data::Dumper' => '2',
    'Test::More' => '0.44'
  },
  'Slash-Gallery-0.91.tar.gz' => {
    'Image::Info' => '1',
    'Imager' => '0.3'
  },
  'Slay-Maker-0.01.tar.gz' => {
    'IPC::Run' => 0,
    'Regexp::Shellish' => 0
  },
  'Software-Packager-0.05.tar.gz' => {
    'Archive::Tar' => '0.22'
  },
  'Software-Packager-0.09.tar.gz' => {
    'Archive::Tar' => '0.22'
  },
  'Software-Packager-Aix-0.10.tar.gz' => {
    'Software::Packager' => '0.09'
  },
  'Software-Packager-Darwin-0.08.tar.gz' => {
    'Software::Packager' => '0.06'
  },
  'Software-Packager-Rpm-0.06.tar.gz' => {
    'Software::Packager' => '0.07'
  },
  'Software-Packager-Solaris-0.08.tar.gz' => {
    'Software::Packager' => '0.07'
  },
  'Speech-Recognizer-SPX-0.0602.tar.gz' => {
    'Time::HiRes' => 0
  },
  'Spread-Queue-0.4.tar.gz' => {
    'Data::Serializer' => '0.11',
    'Event' => '0.85',
    'Log::Channel' => '0.4',
    'Spread::Session' => '0.3'
  },
  'Spread-Session-0.4.tar.gz' => {
    'Spread' => '3.15.2-1.04'
  },
  'Spreadsheet-ParseExcel-0.2602.tar.gz' => {
    'OLE::Storage_Lite' => '0.08'
  },
  'Spreadsheet-ParseExcel-Simple-1.01.tar.gz' => {
    'Spreadsheet::ParseExcel' => '0.18',
    'Test::More' => '0.01'
  },
  'Spreadsheet-ParseExcel_XLHTML-0.02.tar.gz' => {
    'Spreadsheet::ParseExcel' => 0
  },
  'Spreadsheet-WriteExcel-0.40.tar.gz' => {
    'File::Temp' => 0,
    'Parse::RecDescent' => 0
  },
  'Spreadsheet-WriteExcel-FromDB-0.09.tar.gz' => {
    'Spreadsheet::WriteExcel::Simple' => '0.02'
  },
  'Spreadsheet-WriteExcel-Simple-0.03.tar.gz' => {
    'IO::Scalar' => '1.126',
    'Spreadsheet::WriteExcel' => '0.31',
    'Test::More' => '0.04'
  },
  'StateMachine-Gestinanna-0.06.tar.gz' => {
    'Class::Container' => '0.07',
    'Data::FormValidator' => '1.9',
    'Error' => '0.15',
    'Params::Validate' => '0.24',
    'YAML' => '0.35'
  },
  'Statistics-Contingency-0.06.tar.gz' => {
    'Params::Validate' => '0.23'
  },
  'Statistics-GaussHelmert-0.05.tar.gz' => {
    'ExtUtils::F77' => '1.13',
    'Math::Random' => '0.61',
    'PDL' => '2.3.1'
  },
  'Statistics-MaxEntropy-0.9.tar.gz' => {
    'Data::Dumper' => '2.09'
  },
  'Statistics-Shannon-0.03.tar.gz' => {
    'Statistics::Frequency' => '0.03'
  },
  'Statistics-Simpson-0.01.tar.gz' => {
    'Statistics::Frequency' => '0.03'
  },
  'Statistics-TTest-1.0.tar.gz' => {
    'Statistics::Descriptive' => '2.6',
    'Statistics::Distributions' => '0.07'
  },
  'Storable-2.06.tar.gz' => {
    'Test::More' => '0.41'
  },
  'Storm-Tracker_0.01.tar.gz' => {
    'File::Path' => '1.0401',
    'IO::Dir' => '1.03',
    'IO::File' => '1.08',
    'Time::Local' => 0
  },
  'Storm-Tracker_0.02.tar.gz' => {
    'File::Path' => '1.0401',
    'IO::Dir' => '1.03',
    'IO::File' => '1.08',
    'Time::Local' => 0
  },
  'String-Checker-0.03.tar.gz' => {
    'Date::Manip' => 0
  },
  'String-StringLib-1.02.tar.gz' => {
    'String::Strip' => '1.01'
  },
  'String-Substrings-0.02.tar.gz' => {
    'String::Random' => 0,
    'Test::Differences' => 0,
    'Test::Exception' => 0,
    'Test::ManyParams' => 0,
    'Test::More' => 0
  },
  'Sub-Context-0.02.tar.gz' => {
    'Test::More' => '0.3'
  },
  'Sub-Import-0.5.tar.gz' => {
    'Regexp::Common' => '0.1',
    'Text::Balanced' => '1.83'
  },
  'Sub-Lexical-0.81.tar.gz' => {
    'Filter::Simple' => '0.77',
    'Regexp::Common' => '0.01'
  },
  'Sub-Parameters-0.03.tar.gz' => {
    'Attribute::Handlers' => 0,
    'Devel::Caller' => '0.02',
    'Devel::LexAlias' => '0.01',
    'Hook::LexWrap' => 0,
    'PadWalker' => '0.05',
    'Test::More' => 0
  },
  'Sub-Quotelike-0.03.tar.gz' => {
    'Filter::Simple' => '0.61',
    'Text::Balanced' => '1.83'
  },
  'Sub-Regex-0.02.tar.gz' => {
    'Filter::Simple' => 0
  },
  'SuperPython-0.91.tar.gz' => {
    'Filter::Simple' => '0.5'
  },
  'Switch-2.09.tar.gz' => {
    'Filter::Util::Call' => 0,
    'Text::Balanced' => 0
  },
  'Sybase-RepAgent-0.03.tar.gz' => {
    'DBD::Sybase' => '0.91',
    'DBI' => '1.1'
  },
  'Sybase-Xfer-0.1.tar.gz' => {
    'Getopt::Long' => 0,
    'Tie::IxHash' => 0
  },
  'Sybase-Xfer-0.51.tar.gz' => {
    'Getopt::Long' => 0,
    'Tie::IxHash' => 0
  },
  'Symbol-Approx-Sub-2.00.tar.gz' => {
    'Devel::Symdump' => 0
  },
  'Symphero-Data-0.3.tar.gz' => {
    'Error' => '0.13'
  },
  'Symphero-Web-0.5.tar.gz' => {
    'CGI' => '2.46',
    'DBI' => '1.14',
    'Digest::MD5' => '2.12',
    'Error' => '0.13',
    'Mail::Sender' => '0.7',
    'Symphero::MultiValueDB' => '1.1',
    'Symphero::SimpleHash' => '1.1',
    'Symphero::Utils' => '1.1'
  },
  'Syndicate-Channel-0.10.tar.gz' => {
    'Data::Dumper' => '2.102',
    'File::Basename' => '2.6',
    'File::Spec' => '0.82',
    'HTTP::Status' => '1.26',
    'IO' => '1.2',
    'IO::File' => '1.08',
    'IO::Handle' => '1.21',
    'IO::Seekable' => '1.08',
    'LWP::Simple' => '1.35',
    'Parse::RecDescent' => '1.8',
    'Test::Builder' => '0.13',
    'Test::More' => '0.42',
    'URI' => '1.18',
    'URI::Escape' => '3.2',
    'XML::RSS' => '0.97',
    'XML::SAX' => '0.1',
    'XML::SAX::Base' => '1.02',
    'XML::SAX::ParserFactory' => '1.01',
    'XTM::base' => '0.35'
  },
  'Syndication-NITF-0.02.tar.gz' => {
    'XML::DOM' => 0
  },
  'Syndication-NewsML-0.10.tar.gz' => {
    'XML::DOM' => 0
  },
  'Sys-HostIP-1.0.tar.gz' => {
    'IO::Socket' => 0,
    'Sys::Hostname' => 0
  },
  'Sys-UniqueID-1.0.tar.gz' => {
    'Sys::HostIP' => 0
  },
  'SystemC-Vregs-1.240.tar.gz' => {
    'Bit::Vector' => 0,
    'HTML::TableExtract' => 0,
    'Verilog::Language' => '1.12'
  },
  'SystemPerl-1.130.tar.gz' => {
    'Verilog::Getopt' => '2.211',
    'Verilog::Netlist' => '2.21'
  },
  'TEI-Lite-0.45.tar.gz' => {
    'Exporter::Cluster' => 0,
    'XML::LibXML' => '1.52'
  },
  'Taco-0.04.tar.gz' => {
    'Tie::LLHash' => '0.02'
  },
  'Tangram-2.04.tar.gz' => {
    'DBI' => 0,
    'Set::Object' => 0
  },
  'Tanker-0.021.tar.gz' => {
    'Data::Dumper' => 0,
    'Net::IRC' => 0,
    'POE' => '0.18',
    'POE::Component::IRC' => '1.9'
  },
  'Tasks-1.3.tar.gz' => {
    'XML::Parser' => '0'
  },
  'TeX-DVI-0.101.tar.gz' => {
    'Font::TFM' => '0.100'
  },
  'Template-Plugin-Clickable-0.03.tar.gz' => {
    'Template' => '2.07',
    'Test::More' => '0.32',
    'URI::Find' => '0.12'
  },
  'Template-Plugin-Comma-0.03.tar.gz' => {
    'Template' => '2.07',
    'Test::More' => '0.32'
  },
  'Template-Plugin-DBI-0.11.tar.gz' => {
    'DBI' => 0,
    'Template' => '1.05'
  },
  'Template-Plugin-FillInForm-0.04.tar.gz' => {
    'HTML::FillInForm' => 0,
    'Template' => '2.07',
    'Test::More' => '0.32'
  },
  'Template-Plugin-HTML-Template-0.02.tar.gz' => {
    'HTML::Template' => '2.5',
    'Template' => '2.08',
    'Test::More' => '0.32'
  },
  'Template-Plugin-Java-0.4.tar.gz' => {
    'Template' => 0,
    'XML::Simple' => 0
  },
  'Template-Plugin-Jcode-0.01.tar.gz' => {
    'Jcode' => '0.82',
    'Test::More' => '0.32'
  },
  'Template-Plugin-MobileAgent-0.01.tar.gz' => {
    'HTTP::MobileAgent' => '0.04',
    'Template' => '2.08',
    'Test::More' => '0.32'
  },
  'Template-Plugin-Number-Format-1.01.tar.gz' => {
    'Number::Format' => undef,
    'Template' => '2.07'
  },
  'Template-Plugin-Page-0.10.tar.gz' => {
    'Data::Page' => '0.14',
    'Template' => '2.07'
  },
  'Template-Plugin-PerlTidy-0.03.tar.gz' => {
    'IO::Scalar' => 0,
    'IO::ScalarArray' => 0,
    'Perl::Tidy' => 0,
    'Template' => '2'
  },
  'Template-Plugin-StickyQuery-0.02.tar.gz' => {
    'HTML::StickyQuery' => 0,
    'Template' => '2.07',
    'Test::More' => '0.32'
  },
  'Template-Plugin-TagRescue-0.02.tar.gz' => {
    'HTML::Parser' => '3.08',
    'Template' => '2.07',
    'Test::More' => '0.32'
  },
  'Template-Plugin-TextToHtml-0.02.tar.gz' => {
    'HTML::FromText' => '1.005',
    'Template' => '2.0'
  },
  'Template-Plugin-XML-LibXML-1.01.tar.gz' => {
    'Template' => '2.06',
    'XML::LibXML' => '1.52'
  },
  'Template-Toolkit-1.07.tar.gz' => {
    'AppConfig' => '1.52'
  },
  'Template-Toolkit-2.08.tar.gz' => {
    'AppConfig' => '1.52',
    'File::Spec' => '0.6'
  },
  'Term-Cap-1.08.tar.gz' => {
    'Test::More' => '0.33'
  },
  'Term-Interact-0.44.tar.gz' => {
    'Date::Manip' => '0.00',
    'File::Spec' => '0.00',
    'Term::ReadKey' => '0.00',
    'Text::Autoformat' => '0.00'
  },
  'Term-Prompt-0.11.tar.gz' => {
    'Term::ReadKey' => '2.13'
  },
  'Term-Report-1.05.tar.gz' => {
    'Number::Format' => '1.44',
    'Term::StatusBar' => '1.0'
  },
  'Term-Screen-1.02.tar.gz' => {
    'Term::Cap' => 0
  },
  'Term-Screen-ReadLine-0.33.tar.gz' => {
    'Term::Screen' => 0
  },
  'Term-Screen-Wizard-0.56.tar.gz' => {
    'Term::Screen' => 0,
    'Term::Screen::ReadLine' => '0.33'
  },
  'Term-StatusBar-1.05.tar.gz' => {
    'Term::Size' => '.2'
  },
  'Term-TtyRec-0.03.tar.gz' => {
    'Test::More' => '0.18',
    'Time::HiRes' => '1.2'
  },
  'Term-Twiddle-2.70.tar.gz' => {
    'Time::HiRes' => '1.3'
  },
  'Term-Visual-0.03.tar.gz' => {
    'Curses' => '',
    'POE' => '0.19'
  },
  'Test-1.23.tar.gz' => {
    'Test::Harness' => '1.1601'
  },
  'Test-Builder-Tester-0.09.tar.gz' => {
    'Test::Builder' => '0.12'
  },
  'Test-CGI-Untaint-1.00.tar.gz' => {
    'CGI::Untaint' => '0.82',
    'Test::Builder::Tester' => '0.09'
  },
  'Test-Class-0.03.tar.gz' => {
    'Attribute::Handlers' => '0.77',
    'Class::ISA' => '0.32',
    'IO::File' => '1.08',
    'Storable' => '2.04',
    'Test::Builder' => '0.15',
    'Test::Builder::Tester' => '0.09',
    'Test::Differences' => '0.43',
    'Test::Exception' => '0.1',
    'Test::More' => '0.44'
  },
  'Test-Data-0.91.tar.gz' => {
    'File::Find::Rule' => '0',
    'List::Util' => '0',
    'Scalar::Util' => '0',
    'Test::Builder' => '0',
    'Test::Builder::Tester' => '0',
    'Test::Manifest' => '0.91',
    'Test::More' => '0',
    'Test::Pod' => '0.90',
    'Test::Prereq' => '0.19'
  },
  'Test-DatabaseRow-1.00.tar.gz' => {
    'DBI' => 0,
    'Test::Builder' => '0.15',
    'Test::Builder::Tester' => '0.09'
  },
  'Test-Deep-0.02.tar.gz' => {
    'Test::Tester' => '0.04'
  },
  'Test-Differences-0.46.tar.gz' => {
    'Text::Diff' => '0.34'
  },
  'Test-Distribution-1.02.tar.gz' => {
    'File::Find::Rule' => '0.03',
    'Test::More' => '0.45',
    'Test::Pod' => '0.62'
  },
  'Test-Easy-0.01.tar.gz' => {
    'Exporter' => '5.562',
    'strict' => '0',
    'warnings' => '0'
  },
  'Test-Env-0.06.tar.gz' => {
    'File::Find::Rule' => '0',
    'Test::Builder' => '0',
    'Test::Builder::Tester' => '0',
    'Test::More' => '0',
    'Test::Pod' => '0',
    'Test::Prereq' => '0'
  },
  'Test-Exception-0.15.tar.gz' => {
    'Sub::Uplevel' => '0.06',
    'Test::Builder' => '0.13',
    'Test::Builder::Tester' => '0.08',
    'Test::More' => '0.44'
  },
  'Test-Extreme-0.12.tar.gz' => {
    'Carp' => 0,
    'Exporter' => 0
  },
  'Test-File-0.05.tar.gz' => {
    'File::Find::Rule' => 0,
    'Test::Builder' => 0,
    'Test::Builder::Tester' => 0,
    'Test::More' => 0,
    'Test::Pod' => 0,
    'Test::Prereq' => 0
  },
  'Test-HTML-Content-0.03.tar.gz' => {
    'HTML::TokeParser' => '0',
    'Test::Builder' => '0',
    'Test::More' => '0'
  },
  'Test-HTTPStatus-0.61.tar.gz' => {
    'Carp' => undef,
    'HTTP::SimpleLinkChecker' => undef,
    'Test::Builder' => undef,
    'Test::Manifest' => undef,
    'Test::More' => undef,
    'URI' => undef
  },
  'Test-Harness-2.26.tar.gz' => {
    'File::Spec' => '0.6'
  },
  'Test-Inline-0.15.tar.gz' => {
    'Test::Harness' => '1.22',
    'Test::More' => '0.33'
  },
  'Test-LongString-0.02.tar.gz' => {
    'Test::Builder' => '0.12',
    'Test::Builder::Tester' => '0.09'
  },
  'Test-Mail-0.03.tar.gz' => {
    'Mail::Header' => '1.19',
    'Test::More' => '0.18'
  },
  'Test-Manifest-0.91.tar.gz' => {
    'ExtUtils::MakeMaker' => '6.03',
    'Test::More' => '0'
  },
  'Test-ManyParams-0.08.tar.gz' => {
    'Data::Dumper' => 0,
    'Readonly' => 0,
    'Set::CrossProduct' => 0,
    'Test::Builder' => 0,
    'Test::Builder::Tester' => 0,
    'Test::Differences' => 0,
    'Test::Exception' => 0,
    'Test::More' => 0
  },
  'Test-MockObject-0.12.tar.gz' => {
    'Test::Simple' => '0.44'
  },
  'Test-Pod-0.95.tar.gz' => {
    'IO::Scalar' => '0',
    'Pod::Simple' => '0',
    'Test::Builder::Tester' => '0',
    'Test::More' => '0'
  },
  'Test-Prereq-0.19.tar.gz' => {
    'File::Find::Rule' => '0',
    'Module::Build' => '0',
    'Module::CoreList' => '0',
    'Module::Info' => '0',
    'Test::Builder' => '0',
    'Test::Builder::Tester' => '0',
    'Test::Manifest' => '0.91',
    'Test::More' => '0',
    'Test::Pod' => '0.90'
  },
  'Test-Reporter-1.20.tar.gz' => {
    'File::Spec' => 0,
    'File::Temp' => 0,
    'Net::SMTP' => 0
  },
  'Test-Signature-1.03.tar.gz' => {
    'Module::Build::Compat' => '0.01'
  },
  'Test-Simple-0.47.tar.gz' => {
    'File::Spec' => '0.6',
    'Test::Harness' => '2.03'
  },
  'Test-Smoke-Database-1.6.tar.gz' => {
    'CGI' => 0,
    'DBI' => 0,
    'Data::Dumper' => 0,
    'GD::Graph' => 0,
    'News::NNTPClient' => 0
  },
  'Test-Timestamp-1.2.tar.gz' => {
    'Time::HiRes' => 0
  },
  'Test-Unit-0.24.tar.gz' => {
    'Class::Inner' => 0,
    'Devel::Symdump' => 0,
    'Error' => 0,
    'base' => 1
  },
  'Test-Version-0.02.zip' => {
    'Test::Builder::Tester' => 0,
    'Test::More' => 0
  },
  'Test-Warn-0.07.tar.gz' => {
    'Array::Compare' => 0,
    'File::Spec' => 0,
    'Sub::Uplevel' => 0,
    'Test::Builder' => '0.13',
    'Test::Builder::Tester' => 0,
    'Test::Exception' => 0,
    'Tree::DAG_Node' => 0
  },
  'Test-XML-0.03.tar.gz' => {
    'Test::More' => 0,
    'XML::SemanticDiff' => '0.95'
  },
  'Text-ASCIITable-0.10.tar.gz' => {
    'Text::Wrap' => '2001.0131'
  },
  'Text-Annotated-Line-0.02.tar.gz' => {
    'Text::Filter' => '1.7'
  },
  'Text-Context-2.0.tar.gz' => {
    'Text::Context::EitherSide' => 1
  },
  'Text-Diff-0.35.tar.gz' => {
    'Algorithm::Diff' => 0
  },
  'Text-Document-1.07.tar.gz' => {
    'Bit::Vector' => '6',
    'FileHandle' => '2'
  },
  'Text-Domain-0.9.tar.gz' => {
    'Locale::gettext' => '1.01'
  },
  'Text-Filter-1.7.tar.gz' => {
    'IO' => 0
  },
  'Text-Filter-Chain-0.02.tar.gz' => {
    'Text::Filter' => '1.7'
  },
  'Text-FixedLength-Extra-1.1.tar.gz' => {
    'Text::FixedLength' => '0.12'
  },
  'Text-Forge-2.15.tar.gz' => {
    'Class::Accessor::Fast' => 0,
    'File::Spec' => 0,
    'HTML::Entities' => 0,
    'Test::More' => 0,
    'URI::Escape' => 0
  },
  'Text-Glob-0.05.tar.gz' => {
    'Test::More' => 0
  },
  'Text-Graphics-1.0001.tar.gz' => {
    'Text::Wrapper' => '0.007'
  },
  'Text-MagicTemplateX-HTML-1.05.tar.gz' => {
    'HTML::FillInForm' => '1',
    'HTML::TableTiler' => '1',
    'Text::MagicTemplate' => '2'
  },
  'Text-MessageFormat-0.01.tar.gz' => {
    'Test::More' => '0.32',
    'Text::Balanced' => '1.89'
  },
  'Text-MetaText-0.22.tar.gz' => {
    'Date::Format' => 0
  },
  'Text-Orientation-0.04.tar.gz' => {
    'String::Multibyte' => '1'
  },
  'Text-Oyster-0.3.tar.gz' => {
    'Parse::Tokens' => '0.17'
  },
  'Text-PDF-0.23.tar.gz' => {
    'Compress::Zlib' => 0
  },
  'Text-ParagraphDiff-2.20.tar.gz' => {
    'Algorithm::Diff' => '1.1',
    'HTML::Entities' => '1'
  },
  'Text-Quote-0.3.tar.gz' => {
    'Carp::Assert' => '0.13',
    'Compress::Zlib' => '1.16',
    'MIME::Base64' => '2.12',
    'Test::More' => '0.41'
  },
  'Text-Quoted-1.2.tar.gz' => {
    'Text::Autoformat' => 0
  },
  'Text-Scan-0.15.tar.gz' => {
    'Inline' => '0.43'
  },
  'Text-ScriptTemplate-0.07.tar.gz' => {
    'Carp' => 0,
    'FileHandle' => 0
  },
  'Text-SimpleTemplate-0.36.tar.gz' => {
    'Carp' => 0,
    'FileHandle' => 0
  },
  'Text-Table-0.05.tar.gz' => {
    'Text::Aligner' => '0.01'
  },
  'Text-Templar-2.42.tar.gz' => {
    'Class::Translucent' => '1.18',
    'Data::Dumper' => 0,
    'IO::File' => 0,
    'IO::Handle' => 0,
    'Parse::RecDescent' => 0,
    'Scalar::Util' => 0
  },
  'Text-TransMetaphone-0.05.tar.gz' => {
    'Regexp::Ethiopic' => 0
  },
  'Text-UPF-1.0.1.tar.gz' => {
    'Config::Framework' => '1.01',
    'DBIx::YAWM' => ' ',
    'Date::Parse' => '2.2',
    'Text::Wrapper' => '1'
  },
  'Text-WikiFormat-SAX-0.03.tar.gz' => {
    'XML::SAX' => 0,
    'XML::SAX::Writer' => 0
  },
  'Thread-Conveyor-0.13.tar.gz' => {
    'Thread::Tie' => '0.08'
  },
  'Thread-Conveyor-Monitored-0.09.tar.gz' => {
    'Thread::Conveyor' => '0.13'
  },
  'Thread-Exit-0.04.tar.gz' => {
    'Thread::Serialize' => '0.05'
  },
  'Thread-Pool-0.28.tar.gz' => {
    'Thread::Conveyor' => '0.13',
    'Thread::Conveyor::Monitored' => '0.09'
  },
  'Thread-Pool-Resolve-0.08.tar.gz' => {
    'Thread::Pool' => '0.28'
  },
  'Thread-Queue-Any-0.05.tar.gz' => {
    'Storable' => 0,
    'Thread::Queue' => 0
  },
  'Thread-Queue-Any-Monitored-0.05.tar.gz' => {
    'Thread::Queue::Any' => 0,
    'Thread::Queue::Monitored' => 0
  },
  'Thread-Queue-Monitored-0.06.tar.gz' => {
    'Thread::Queue' => 0
  },
  'Thread-Rand-0.04.tar.gz' => {
    'Thread::Tie' => '0.08'
  },
  'Thread-Serialize-0.05.tar.gz' => {
    'Storable' => 0,
    'load' => '0.02'
  },
  'Thread-Status-0.03.tar.gz' => {
    'Thread::Signal' => '1.06'
  },
  'Thread-Tie-0.08.tar.gz' => {
    'Thread::Serialize' => '0.05'
  },
  'Tie-Array-Iterable-0.03.tar.gz' => {
    'Test::More' => '0.33'
  },
  'Tie-CArray-0.12.tar.gz' => {
    'Tie::Array' => '1'
  },
  'Tie-CSV_File-0.19.tar.gz' => {
    'Data::Compare' => 0,
    'File::Temp' => 0,
    'Params::Validate' => 0,
    'Test::Exception' => 0,
    'Test::More' => 0,
    'Test::Warn' => '0.05',
    'Text::CSV_XS' => 0,
    'Tie::File' => 0
  },
  'Tie-Cache-LRU-0.21.tar.gz' => {
    'Carp::Assert' => 0,
    'Class::Data::Inheritable' => 0,
    'Class::Virtual' => 0,
    'enum' => 0
  },
  'Tie-Cfg-0.32.tar.gz' => {
    'LockFile::Simple' => '0.2.5'
  },
  'Tie-Cycle-1.06.tar.gz' => {
    'File::Find::Rule' => '0',
    'Test::Manifest' => '0.91',
    'Test::More' => '0',
    'Test::Pod' => '0.90'
  },
  'Tie-DB_File-SplitHash-1.01.tar.gz' => {
    'Carp' => 0,
    'DB_File' => 0,
    'Digest::SHA1' => 0,
    'Fcntl' => 0
  },
  'Tie-DNS-0.41.tar.gz' => {
    'Net::DNS' => '0.12'
  },
  'Tie-EncryptedHash-1.21.tar.gz' => {
    'Crypt::Blowfish' => 0,
    'Crypt::CBC' => 0,
    'Crypt::DES' => 0
  },
  'Tie-FileHandle-Buffer-0.11.tar.gz' => {
    'Tie::FileHandle::Base' => '0.1'
  },
  'Tie-FileHandle-MultiPlex-0.1.tar.gz' => {
    'Tie::FileHandle::Base' => '0.1'
  },
  'Tie-FileLRUCache-1.01.tar.gz' => {
    'Carp' => 0,
    'Class::NamedParms' => 0,
    'Class::ParmList' => 0,
    'Digest::SHA1' => 0,
    'Storable' => 0
  },
  'Tie-HTML-Entities+URI-Escape-0.05.tar.gz' => {
    'HTML::Entities' => 0,
    'URI::Escape' => 0
  },
  'Tie-Hash-Approx-0.03.tar.gz' => {
    'String::Approx' => 0,
    'Test::More' => 0
  },
  'Tie-Hash-Array-0.01.tar.gz' => {
    'Test::More' => 0,
    'Text::Abbrev' => 0
  },
  'Tie-Hash-Cannabinol-1.06.tar.gz' => {
    'Attribute::Handlers' => '0.76',
    'Test::Pod' => 0,
    'Test::Simple' => 0
  },
  'Tie-Hash-FixedKeys-1.07.tar.gz' => {
    'Attribute::Handlers' => '0.76',
    'Test::Pod' => 0,
    'Test::Simple' => 0
  },
  'Tie-Hash-Regex-0.09.tar.gz' => {
    'Attribute::Handlers' => '0.76',
    'Test::Pod' => 0,
    'Test::Simple' => 0
  },
  'Tie-IntegerArray-0.01.tar.gz' => {
    'Bit::Vector' => 0
  },
  'Tie-LDAP-0.06.tar.gz' => {
    'Net::LDAPapi' => 0
  },
  'Tie-MLDBM-1.04.tar.gz' => {
    'Tie::DBI' => '0.91'
  },
  'Tie-NetAddr-IP-1.51.tar.gz' => {
    'Carp' => 0,
    'NetAddr::IP' => 3,
    'Test::More' => 0
  },
  'Tie-OneOff-0.2.tar.gz' => {
    'Scalar::Util' => '1.07'
  },
  'Tie-Persistent-1.00.tar.gz' => {
    'Data::Dumper' => '2.09',
    'File::Spec' => '0.6',
    'Storable' => '0.6'
  },
  'Tie-RangeHash-0.72.tar.gz' => {
    'Carp' => 0,
    'warnings::register' => 0
  },
  'Tie-RegexpHash-0.12.tar.gz' => {
    'Carp' => 0,
    'warnings::register' => 0
  },
  'Tie-RemoteVar-0.02.tar.gz' => {
    'Net::Server' => '0.84',
    'Net::Telnet' => '3'
  },
  'Tie-Scalar-Decay-1.1.1.tar.gz' => {
    'Time::HiRes' => '1.2'
  },
  'Tie-Toggle-1.03.tar.gz' => {
    'File::Find::Rule' => '0',
    'Test::Manifest' => '0.91',
    'Test::More' => '0',
    'Test::Pod' => '0.90',
    'Tie::Cycle' => '1.05'
  },
  'Tie-Tools-1.03.tar.gz' => {
    'Tie::Cache' => '0.08'
  },
  'Tie-TransactHash-0.03.tar.gz' => {
    'Tie::IxHash' => '1.2'
  },
  'Tie-VecArray-0.01.tar.gz' => {
    'POSIX' => 0,
    'base' => 0,
    'fields' => 0
  },
  'Time-Duration-sv-1.01.tar.gz' => {
    'Time::Duration' => '1.02'
  },
  'Time-Piece-ISO-0.04.tar.gz' => {
    'Time::Piece' => '1.01'
  },
  'Time-Piece-MySQL-0.02.tar.gz' => {
    'Time::Piece' => '1.03'
  },
  'Time-Piece-Range-0.9.tar.gz' => {
    'Date::Range' => '1.0'
  },
  'Time-TAI64-1.8.tar.gz' => {
    'Test::Differences' => '0.45',
    'Test::More' => '0.41'
  },
  'Tk-ACH-0.03.tar.gz' => {
    'ExtUtils::MakeMaker' => '5.41',
    'Tk' => '402.002'
  },
  'Tk-Autoscroll-1.11.tar.gz' => {
    'Tk' => undef
  },
  'Tk-Browser-0.81.tar.gz' => {
    'Lib::Module' => '0.65'
  },
  'Tk-Calculator-RPN-HP-0.6.tar.gz' => {
    'Tk::LCD' => '1.2',
    'Tk::ProgressBar::Mac' => '1.1',
    'Tk::SlideSwitch' => '1.1',
    'Tk::Splashscreen' => '1'
  },
  'Tk-CanvasFig-1.014.tar.gz' => {
    'Tk' => 0
  },
  'Tk-CheckbuttonGroup-0.2.2.tar.gz' => {
    'Tie::IxHash' => 0,
    'Tk' => '402.000'
  },
  'Tk-Clock-0.06.tar.gz' => {
    'Tk' => '402.000'
  },
  'Tk-ContextHelp-0.10.tar.gz' => {
    'Tk' => '402.002',
    'Tk::Pod' => 4
  },
  'Tk-CursorControl-0.2.tar.gz' => {
    'Tk' => '800.015'
  },
  'Tk-DKW-0.01.tar.gz' => {
    'Tk' => '402.002',
    'Tk::Pane' => '0',
    'Tk::TiedListbox' => '0'
  },
  'Tk-DKW-0.02.tar.gz' => {
    'Tk' => '800.005',
    'Tk::Pane' => '0',
    'Tk::TiedListbox' => '0'
  },
  'Tk-DKW-0.03.tar.gz' => {
    'Tk' => '800.005',
    'Tk::Pane' => '0',
    'Tk::TiedListbox' => '0'
  },
  'Tk-Date-0.40.tar.gz' => {
    'Tk' => '402.002',
    'Tk::FireButton' => '0.05',
    'Tk::NumEntry' => '1.08',
    'Tk::NumEntryPlain' => '0.02'
  },
  'Tk-DateEntry-1.35.tar.gz' => {
    'Tk' => 400
  },
  'Tk-DatePick-1.02.tar.gz' => {
    'Tk' => 0,
    'Tk::FireButton' => 0
  },
  'Tk-Enscript-1.05.tar.gz' => {
    'Tk' => undef
  },
  'Tk-FilterEntry-0.02.tar.gz' => {
    'Tk' => 0
  },
  'Tk-FontDialog-0.08.tar.gz' => {
    'Tk' => 800
  },
  'Tk-GBARR-1.0401.tar.gz' => {
    'Tk' => '402.002'
  },
  'Tk-GBARR-2.06.tar.gz' => {
    'Tk' => '402.002'
  },
  'Tk-Graph-0.06.tar.gz' => {
    'Math::Trig' => '0',
    'Tie::Watch' => '0',
    'Tk' => '0'
  },
  'Tk-GraphViz-0.06.tar.gz' => {
    'Tk' => '800.02'
  },
  'Tk-HexEntry-0.01.tar.gz' => {
    'Tk' => 0
  },
  'Tk-IPEntry-0.03.tar.gz' => {
    'Net::IP' => 0,
    'Tie::Watch' => 0,
    'Tk' => 0,
    'Tk::HexEntry' => 0,
    'Tk::NumEntry' => 0
  },
  'Tk-JComboBox-0.02.tar.gz' => {
    'Tk' => 0
  },
  'Tk-MListbox-1.11.tar.gz' => {
    'Tk' => 0
  },
  'Tk-MenuHash-1.12.tar.gz' => {
    'Carp' => 0,
    'Tk' => 0
  },
  'Tk-Multi-1.004.tar.gz' => {
    'Tie::IxHash' => 0,
    'Tk' => '800.013',
    'Tk::ObjScanner' => '1.016',
    'Tk::Pod' => 0,
    'Tk::TFrame' => 0
  },
  'Tk-ObjEditor-2.001.tar.gz' => {
    'Data::Dumper' => 0,
    'Storable' => 0,
    'Tk' => 0,
    'Tk::ObjScanner' => '2.001'
  },
  'Tk-ObjScanner-2.004.tar.gz' => {
    'Tk' => 0,
    'Tk::Adjuster' => 0,
    'Tk::HList' => 0,
    'Tk::ROText' => 0,
    'WeakRef' => '0.01'
  },
  'Tk-PathEntry-2.17.tar.gz' => {
    'Tk' => '800.02'
  },
  'Tk-Pod-0.9917.tar.gz' => {
    'Pod::Simple' => 0,
    'Text::English' => 0,
    'Tk' => '800.004',
    'Tk::HistEntry' => '0.4'
  },
  'Tk-RadiobuttonGroup-0.2.2.tar.gz' => {
    'Tie::IxHash' => 0,
    'Tk' => '402.000'
  },
  'Tk-SlideShow-0.07.tar.gz' => {
    'Tk' => '800.012',
    'X11::Protocol' => '0.04'
  },
  'Tk-TIFF-0.08.tar.gz' => {
    'Tk' => '800.014'
  },
  'Tk-TableMatrix-1.01.tar.gz' => {
    'Tk' => '800.022'
  },
  'Tk-Task-1.1.tar.gz' => {
    'Tie::StrictHash' => '1'
  },
  'Tk-Text-SuperText-0.9.4.tar.gz' => {
    'Tk::Text' => 0
  },
  'Tk-TextANSIColor-0.14.tar.gz' => {
    'Term::ANSIColor' => '1.00',
    'Test' => 0,
    'Tk' => 0
  },
  'Tk-Tree-0.05.tar.gz' => {
    'Tk' => '402.002'
  },
  'Tk-Wizard-1.035.tar.gz' => {
    'File::Path' => '0.1',
    'Tk' => '0.1',
    'Tk::LabFrame' => '0.1',
    'Tk::ProgressBar' => '0.1'
  },
  'Tk-WorldCanvas-1.2.7.tar.gz' => {
    'Tk' => '800.013'
  },
  'Tk-XMLViewer-0.14.tar.gz' => {
    'Tk' => 0,
    'XML::Parser' => 0
  },
  'Toolbox-0.52.tar.gz' => {
    'Digest::MD5' => 0,
    'IO::File' => 0,
    'MIME::Base64' => 0,
    'Net::SMTP' => 0,
    'Socket' => 0,
    'Sys::Hostname' => 0
  },
  'Tools-0.04.tar.gz' => {
    'Test::More' => 0
  },
  'Tree-Fat-1.111.tar.gz' => {
    'Test' => 1
  },
  'Tree-Ternary-0.03.tar.gz' => {
    'Test' => 0
  },
  'Tvtoday-1.05.tar.gz' => {
    'File::Basename' => 0,
    'HTML::TableContentParser' => '0',
    'LWP::UserAgent' => 0,
    'URI::Escape' => 0
  },
  'UDDI-0.03.tar.gz' => {
    'LWP' => '5.4',
    'XML::Parser' => 2
  },
  'UML-Sequence-0.04.tar.gz' => {
    'XML::DOM' => '1.25'
  },
  'UNIVERSAL-exports-0.03.tar.gz' => {
    'Exporter::Lite' => '0.01'
  },
  'UNIX-Cal-0.01.tar.gz' => {
    'Inline' => '0.43'
  },
  'URI-1.23.tar.gz' => {
    'MIME::Base64' => 2
  },
  'URI-Bookmarks-0.92.tar.gz' => {
    'Tree::DAG_Node' => 0
  },
  'URI-Collection-0.02.1.tar.gz' => {
    'Carp' => 0,
    'Config::IniFiles' => 0,
    'Cwd' => 0,
    'File::Find' => 0,
    'File::Path' => 0,
    'File::Spec' => 0,
    'Netscape::Bookmarks::Alias' => 0
  },
  'URI-Find-0.13.tar.gz' => {
    'URI' => '1.00',
    'URI::URL' => '5.00'
  },
  'URI-Find-Delimited-0.01.tar.gz' => {
    'Test::More' => 0,
    'URI::Find' => 0
  },
  'URI-Find-Schemeless-Stricter-1.00.tar.gz' => {
    'URI::Find' => 0
  },
  'Unicode-IMAPUtf7-1.04.tar.gz' => {
    'Unicode::String' => 0
  },
  'Unicode-Lite-0.12.tar.gz' => {
    'Unicode::Map' => '0.11',
    'Unicode::String' => '2.06',
    'enum' => '1.016'
  },
  'Unicode-Map8-0.12.tar.gz' => {
    'Unicode::String' => '2'
  },
  'Unicode-MapUTF8-1.09.tar.gz' => {
    'Jcode' => 0,
    'Unicode::Map' => 0,
    'Unicode::Map8' => 0,
    'Unicode::String' => 0
  },
  'Unicode-String-2.07.tar.gz' => {
    'MIME::Base64' => '2'
  },
  'Unix-Conf-0.2.tar.gz' => {
    'Fcntl' => '1.03'
  },
  'Unix-Conf-Bind8-0.3.tar.gz' => {
    'Unix::Conf' => '0.2'
  },
  'User-Identity-0.03.tar.gz' => {
    'Geography::Countries' => '1.4'
  },
  'Uttu-0.01.tar.gz' => {
    'AppConfig' => '1.52',
    'Cache::Cache' => '0.99',
    'HTML::Mason' => '1.04',
    'Module::Require' => '0.02',
    'mod_perl' => '1.24'
  },
  'Uttu-0.04.tar.gz' => {
    'AppConfig' => '1.52',
    'Cache::Cache' => '0.99',
    'DBIx::Abstract' => '1',
    'Module::Require' => '0.02',
    'mod_perl' => '1.24'
  },
  'Uttu-0.05.tar.gz' => {
    'AppConfig' => '1.52',
    'Cache::Cache' => '0.99',
    'DBIx::Abstract' => '1',
    'Module::Require' => '0.02',
    'mod_perl' => '1.24'
  },
  'Uttu-Framework-Uttu-0.01.tar.gz' => {
    'Uttu::MakeMaker' => '0.01'
  },
  'VBTK-0.14.tar.gz' => {
    'Algorithm::Diff' => 0,
    'Date::Manip' => 0,
    'File::Find' => 0,
    'Storable' => 0
  },
  'VCG-0.5.tar.gz' => {
    'IPC::Run' => 0
  },
  'VCP-0.3.tar.gz' => {
    'Digest::MD5' => 0,
    'File::Temp' => 0,
    'IPC::Run' => '0.6',
    'MIME::Base64' => 0,
    'Pod::Links' => 0,
    'Regexp::Shellish' => '0.93',
    'Text::Diff' => 0,
    'XML::Parser' => 0,
    'XML::ValidWriter' => '0.36'
  },
  'VCS-0.10.tar.gz' => {
    'File::Spec::Functions' => 0,
    'URI' => 0
  },
  'VCS-CMSynergy-1.10.tar.gz' => {
    'File::Spec' => 0,
    'File::Temp' => 0,
    'Test::More' => 0
  },
  'VCS-Hms-0.03.tar.gz' => {
    'Test::More' => 0,
    'VCS' => 0
  },
  'VCS-Lite-0.02.tar.gz' => {
    'Algorithm::Diff' => 0
  },
  'VCS-Rcs-Parser-0.04.tar.gz' => {
    'Parse::Yapp' => '1.04'
  },
  'VCS-Rcs-Parser-0.06.tar.gz' => {
    'Parse::Yapp' => '1.04'
  },
  'VCS-SaVeS-0.12.tar.gz' => {
    'YAML' => '0.35'
  },
  'VCS-Vss-0.10.tar.gz' => {
    'VCS' => 0,
    'Win32::OLE' => 0
  },
  'Validate-Net-0.3.tar.gz' => {
    'Class::Default' => '0.2',
    'Class::Inspector' => 0
  },
  'Variable-Alias-0.01.tar.gz' => {
    'Switch' => '2.09',
    'Test::More' => '0.46'
  },
  'VcsTools-File-1.004.tar.gz' => {
    'DB_File' => 0,
    'File::chmod' => '0.31',
    'Getopt::Long' => 0,
    'MLDBM' => 0,
    'Puppet::Body' => '1.013',
    'Storable' => 0,
    'String::ShellQuote' => 0,
    'Time::Local' => 0,
    'VcsTools::History' => '1.007',
    'VcsTools::LogParser' => '1.003',
    'VcsTools::Version' => '1.006'
  },
  'VcsTools-History-1.004.tar.gz' => {
    'MLDBM' => 0,
    'Puppet::Body' => '1.015',
    'Puppet::Storage' => '1.004',
    'Time::Local' => 0
  },
  'Video-DVDRip-0.50.8.tar.gz' => {
    'Gtk' => '0.7008',
    'Gtk::Gdk::Pixbuf' => 0
  },
  'Video-Info-0.991.tar.gz' => {
    'Class::MakeMethods::Emulator' => '1',
    'MP3::Info' => '1',
    'Video::OpenQuicktime' => '1'
  },
  'Video-OpenQuicktime-1.00.tar.gz' => {
    'Inline::C' => '0.01'
  },
  'WAIT-1.800.tar.gz' => {
    'DB_File' => '1.03',
    'Data::Dumper' => '2.02',
    'HTML::Entities' => 0,
    'LockFile::Simple' => 0,
    'Pod::Text' => '1.02',
    'Term::ReadLine' => 0
  },
  'WAP-SAXDriver-wbxml-2.02.tar.gz' => {
    'I18N::Charset' => '1.15',
    'IO::File' => 0,
    'IO::String' => 0,
    'XML::SAX::Base' => '1.00',
    'XML::SAX::Writer' => '0.44'
  },
  'WAP-wmls-1.01.tar.gz' => {
    'I18N::Charset' => '1.15',
    'Unicode::Map' => 0,
    'Unicode::String' => 0
  },
  'WDDX-1.01.tar.gz' => {
    'Carp' => 0,
    'MIME::Base64' => 0,
    'XML::Parser' => 2
  },
  'WSDL-Generator-0.02.tar.gz' => {
    'Class::Hook' => '0.01',
    'Test::Simple' => '0.01'
  },
  'WWW-AdManager-0.007.tar.gz' => {
    'Apache::Constants' => undef,
    'CGI_Lite' => undef,
    'Data::Dumper' => undef,
    'Fcntl' => undef,
    'File::Path' => undef,
    'HTML::Entities' => undef,
    'IO::Dir' => undef,
    'IO::File' => undef,
    'Image::Size' => undef,
    'LWP::Simple' => undef,
    'URI' => undef
  },
  'WWW-Amazon-Wishlist-0.9.tar.gz' => {
    'Carp' => 0,
    'Getopt::Long' => 0,
    'HTML::TokeParser' => 0,
    'LWP' => 0
  },
  'WWW-Automate-0.20.tar.gz' => {
    'Clone' => '0.13',
    'HTML::Form' => '0.03',
    'HTML::TokeParser' => '2.2',
    'HTTP::Request' => '1.2',
    'LWP::UserAgent' => '1.8',
    'Test::More' => '0.34'
  },
  'WWW-BBSWatch-1.01.tar.gz' => {
    'LWP::UserAgent' => 0,
    'MIME::Lite' => 0
  },
  'WWW-B_Rail-0.01.tar.gz' => {
    'HTML::TokeParser' => '2.24',
    'LWP::Simple' => '1.35'
  },
  'WWW-Babelfish-0.11.tar.gz' => {
    'HTML::TokeParser' => 0,
    'HTTP::Request' => 0,
    'IO::String' => 0,
    'LWP::UserAgent' => 0
  },
  'WWW-Baseball-NPB-0.03.tar.gz' => {
    'LWP::Simple' => 0,
    'Test::More' => '0.32'
  },
  'WWW-Cache-Google-0.04.tar.gz' => {
    'LWP::Simple' => 0,
    'URI' => 0,
    'URI::Escape' => 0
  },
  'WWW-ContentRetrieval-0.092.tar.gz' => {
    'Clone' => '0.13',
    'Digest::MD5' => '2.02',
    'File::Slurp' => '2002',
    'IO::Scalar' => '2.104',
    'LWP' => '5.69',
    'URI' => '1.22'
  },
  'WWW-Gazetteer-0.22.tar.gz' => {
    'Class::Factory' => '0.01',
    'Test::Simple' => '0.01'
  },
  'WWW-Gazetteer-Calle-0.13.tar.gz' => {
    'LWP::UserAgent' => '0.01',
    'Test::Simple' => '0.01',
    'WWW::Gazetteer' => '0.20'
  },
  'WWW-Gazetteer-Getty-0.10.tar.gz' => {
    'LWP::UserAgent' => '0.01',
    'Test::Simple' => '0.01',
    'WWW::Gazetteer' => '0.20'
  },
  'WWW-Gazetteer-HeavensAbove-0.09.tar.gz' => {
    'HTML::Form' => 0,
    'HTML::TreeBuilder' => 3,
    'LWP::UserAgent' => 2,
    'Test::More' => 0
  },
  'WWW-Google-News-0.04.tar.gz' => {
    'Test::More' => 0
  },
  'WWW-Hotmail-0.01.tar.gz' => {
    'Crypt::SSLeay' => 0,
    'Mail::Audit' => '2.1',
    'WWW::Mechanize' => 0
  },
  'WWW-LEO-0.01.tar.gz' => {
    'HTML::TokeParser' => 0,
    'LWP::UserAgent' => 0,
    'URI::Escape' => 0
  },
  'WWW-Link-0.036.tar.gz' => {
    'CDB_File::BiIndex' => '0.026',
    'English' => 0,
    'Exporter' => 0,
    'HTML::Stream' => 0,
    'HTTP::Cookies' => 0,
    'HTTP::Headers' => 0,
    'HTTP::Message' => 0,
    'HTTP::Request' => 0,
    'HTTP::Response' => 0,
    'HTTP::Status' => 0,
    'LWP::UserAgent' => 0,
    'MLDBM' => 0,
    'Net::Telnet' => 0,
    'URI' => 0
  },
  'WWW-MakeAShorterLink-1.03.tar.gz' => {
    'LWP' => 0
  },
  'WWW-MapBlast-0.02.tar.gz' => {
    'HTML::TokeParser' => '0.1',
    'HTTP::Request' => '0.1',
    'LWP::UserAgent' => '0.1'
  },
  'WWW-Mechanize-0.37.tar.gz' => {
    'HTML::Form' => '0.03',
    'HTML::TokeParser' => '2.2',
    'HTTP::Request' => '1.2',
    'LWP' => '5.69',
    'LWP::UserAgent' => '1.8',
    'Test::More' => '0.34'
  },
  'WWW-Mechanize-FormFiller-0.03.tar.gz' => {
    'HTML::Form' => undef,
    'Test::More' => undef
  },
  'WWW-Mechanize-Shell-0.12.tar.gz' => {
    'Term::Shell' => '0.01',
    'WWW::Mechanize' => '0.35',
    'WWW::Mechanize::FormFiller' => '0.02'
  },
  'WWW-NewsIsFree-0.01.tar.gz' => {
    'Digest::MD5' => 0,
    'RPC::XML::Client' => 0
  },
  'WWW-Page-Author-1.2.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => '2.102',
    'Date::Manip' => '5.4',
    'Email::Find' => '0.09',
    'HTTP::Request::Common' => '1.19',
    'LWP::UserAgent' => '2.001',
    'Module::Info' => '0.12',
    'Pod::Coverage' => '0.09',
    'Test::More' => '0.41',
    'URI::URL' => '5.02',
    'constant' => '1.02'
  },
  'WWW-Page-Host-1.2.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => '2.102',
    'Module::Info' => '0.12',
    'Net::DNS' => '0.12',
    'Pod::Coverage' => '0.09',
    'Test::More' => '0.41',
    'URI::URL' => '5.02',
    'constant' => '1.02'
  },
  'WWW-Page-Modified-1.2.tar.gz' => {
    'Carp' => 0,
    'Data::Dumper' => '2.102',
    'Date::Manip' => '5.4',
    'HTTP::Date' => '1.43',
    'HTTP::Request::Common' => '1.19',
    'LWP::UserAgent' => '2.001',
    'Module::Info' => '0.12',
    'Pod::Coverage' => '0.09',
    'Test::More' => '0.41',
    'URI::URL' => '5.02',
    'constant' => '1.02'
  },
  'WWW-Promotion-5.20.tar.gz' => {
    'TAPORlib' => '8.5'
  },
  'WWW-Robot-0.023.tar.gz' => {
    'HTML::LinkExtor' => 0,
    'HTML::TreeBuilder' => 0,
    'HTTP::Request' => 0,
    'HTTP::Status' => 0,
    'IO::File' => 0,
    'LWP::RobotUA' => 0,
    'URI::URL' => 0
  },
  'WWW-Search-2.38.tar.gz' => {
    'File::Find' => 0,
    'File::Spec' => 0,
    'Getopt::Long' => '2.24',
    'HTML::Parser' => '2.23',
    'HTML::TreeBuilder' => 0,
    'LWP::UserAgent' => '2',
    'MIME::Lite' => 0,
    'Net::Domain' => 0,
    'POSIX' => 0,
    'Test::Inline' => 0,
    'Test::More' => 0,
    'URI' => 0,
    'URI::Escape' => 0,
    'User' => 0
  },
  'WWW-Search-AcronymFinder-0.01.tar.gz' => {
    'WWW::Search' => 0
  },
  'WWW-Search-AlltheWeb-1.5.tar.gz' => {
    'WWW::Search' => 2
  },
  'WWW-Search-AltaVista-2.08.tar.gz' => {
    'WWW::Search::Test' => '2.11'
  },
  'WWW-Search-Backends-1.01.tar.gz' => {
    'WWW::Search' => 0
  },
  'WWW-Search-EBayGlobal-3.00.tar.gz' => {
    'HTML::TreeBuilder' => '2.27',
    'WWW::Search' => '2.27',
    'WWW::Search::Test' => '2.12'
  },
  'WWW-Search-Ebay-2.13.tar.gz' => {
    'WWW::Search::Test' => '2.12'
  },
  'WWW-Search-FirstGov-1.13.tar.gz' => {
    'WWW::Search' => '2.33',
    'WWW::Search::Test' => '2.16'
  },
  'WWW-Search-Go-1.3.tar.gz' => {
    'WWW::Search' => '2'
  },
  'WWW-Search-Google-0.21.tar.gz' => {
    'Net::Google' => '0.52',
    'Test::More' => '0.01',
    'WWW::Search' => '2.35'
  },
  'WWW-Search-Googlism-0.02.tar.gz' => {
    'WWW::Search' => 0
  },
  'WWW-Search-HotBot-2.28.tar.gz' => {
    'Test::More' => 0,
    'WWW::Search::Test' => '2.16'
  },
  'WWW-Search-Jobserve-1.01.tar.gz' => {
    'WWW::Search::Test' => '2.12'
  },
  'WWW-Search-Lycos-2.16.tar.gz' => {
    'HTML::TreeBuilder' => 0,
    'WWW::Search::Test' => '2.21'
  },
  'WWW-Search-News-1.03.tar.gz' => {
    'URI' => 0,
    'WWW::Search::Test' => '2.22'
  },
  'WWW-Search-Nomade-1.3.tar.gz' => {
    'WWW::Search' => '2'
  },
  'WWW-Search-Pagesjaunes-0.05.tar.gz' => {
    'HTML::Form' => 0,
    'HTML::TokeParser' => 0,
    'LWP::UserAgent' => '1.8',
    'Pod::Usage' => 0
  },
  'WWW-Search-PubMed.-1.0.tar.gz' => {
    'WWW::Search' => 2
  },
  'WWW-Search-RpmFind-1.2.tar.gz' => {
    'WWW::Search' => '2'
  },
  'WWW-Search-Teoma-0.01.tar.gz' => {
    'WWW::Search::Test' => '2.11'
  },
  'WWW-Search-Translator-1.02.tar.gz' => {
    'WWW::Search' => 2
  },
  'WWW-Search-Yahoo-2.32.tar.gz' => {
    'Date::Manip' => 0,
    'HTML::TreeBuilder' => 3,
    'Jcode' => 0,
    'Test::More' => 0,
    'WWW::Search' => '2.36'
  },
  'WWW-Search-YahooNews-1.00.tar.gz' => {
    'WWW::Search' => 2
  },
  'WWW-SherlockSearch-0.14.tar.gz' => {
    'Module::Build' => '0.11'
  },
  'WWW-ShopBot-0.07.tar.gz' => {
    'File::Find::Rule' => '0.09',
    'HTTP::Cookies' => '1.30'
  },
  'WWW-ShopBot-Driver-0.006.tar.gz' => {
    'Cwd' => '2.06',
    'HTML::Parser' => '3.27',
    'HTML::TableContentParser' => '0.13',
    'LWP::UserAgent' => '2.003',
    'WWW::Mechanize' => '0.37',
    'WWW::ShopBot' => '0.05'
  },
  'WWW-SimpleRobot-0.07.tar.gz' => {
    'HTML::LinkExtor' => undef,
    'LWP::Simple' => undef,
    'URI' => undef
  },
  'WWW-Spyder-0.18.tar.gz' => {
    'Digest::MD5' => '2.14',
    'HTML::Entities' => '1.2',
    'HTML::Parser' => 3,
    'HTTP::Cookies' => '1.14',
    'LWP::UserAgent' => '1.7',
    'URI::URL' => 5
  },
  'WWW-UsePerl-Journal-0.11.tar.gz' => {
    'LWP::UserAgent' => 0,
    'Test::Simple' => '0.4',
    'Time::Piece' => '1.07'
  },
  'WWW-Yahoo-Groups-1.7.7.tar.gz' => {
    'Module::Build::Compat' => '0.01'
  },
  'Wais-2.202.tar.gz' => {
    'IO::Select' => 0
  },
  'Wais-2.311.tar.gz' => {
    'Curses' => 0
  },
  'Watchdog-0.07.tar.gz' => {
    'Alias' => 0,
    'Proc::ProcessTable' => 0
  },
  'Weather-Underground-2.09.tar.gz' => {
    'LWP::Simple' => 0
  },
  'WebFetch-0.10.tar.gz' => {
    'Data::Dumper' => 0,
    'Date::Calc' => 0,
    'HTML::LinkExtor' => 0,
    'HTTP::Request' => 0,
    'LWP::UserAgent' => 0,
    'Locale::Country' => 0,
    'XML::Parser' => 0
  },
  'WebService-FreeDB-0.52.tar.gz' => {
    'LWP::Simple' => '1.32'
  },
  'WebService-weblogUpdates-0.35.tar.gz' => {
    'Carp' => 0,
    'Test::More' => '0.41'
  },
  'WebSphere-Payment-1.20.tar.gz' => {
    'HTTP::Headers' => '',
    'HTTP::Request' => '',
    'LWP::UserAgent' => ''
  },
  'Wetware-llyrisWeb-0.01.tar.gz' => {
    'CGI' => '2.3'
  },
  'Whatif-1.01.tar.gz' => {
    'Test::More' => 0
  },
  'Win32-ANSIConsole-0.01.tar.gz' => {
    'Win32::Console' => '0.03'
  },
  'Win32-ActAcc-1.0.zip' => {
    'Win32::OLE' => '0.13'
  },
  'Win32-Daemon-Simple-0.2.2.tar.gz' => {
    'Win32::Console' => 0
  },
  'Win32-DriveInfo-0.06.tar.gz' => {
    'Win32::API' => 0
  },
  'Win32-EventLog-Carp-1.21.tar.gz' => {
    'Carp' => 0,
    'File::Basename' => 0,
    'File::Spec' => 0,
    'Win32::EventLog' => 0
  },
  'Win32-FileOp-0.12.5.tar.gz' => {
    'Data::Lazy' => '0.5',
    'Win32::API' => 0,
    'Win32::AbsPath' => '1.0'
  },
  'Win32-FileTime-0.04.tar.gz' => {
    'Win32::API' => 0
  },
  'Win32-Girder-IEvent-0.03.tar.gz' => {
    'Digest::MD5' => '2',
    'IO::Socket::INET' => '1.25'
  },
  'Win32-IPHelper-0.02.tar.gz' => {
    'Win32::API' => '0.2'
  },
  'Win32-MCI-CD-0.02.tar.gz' => {
    'Win32::API' => '0.01'
  },
  'Win32-MIDI-0_2.zip' => {
    'Time::HiRes' => '1.2'
  },
  'Win32-MSAgent-0.03.tgz' => {
    'Win32::OLE' => 0,
    'Win32::OLE::Enum' => 0,
    'Win32::OLE::Variant' => 0
  },
  'Win32-MprApi-0.02.tar.gz' => {
    'Win32::API' => '0.2'
  },
  'Win32-NetSend-0.02.tar.gz' => {
    'Win32::API' => '0.01'
  },
  'Win32-Palm-Install-0.3.tar.gz' => {
    'Test::More' => 0
  },
  'Win32-PingICMP-0.02.tar.gz' => {
    'Win32::API' => '0'
  },
  'Win32-Process-Info-0.012.tar.gz' => {
    'Win32' => '0.18',
    'Win32::API' => '0.01',
    'Win32::OLE' => '0.1502',
    'Win32API::Registry' => '0.22'
  },
  'Win32-RASE-1.01.tar.gz' => {
    'Win32::API' => 0,
    'enum' => '1.014'
  },
  'Win32-Registry-File-1.10.tar.gz' => {
    'Tie::IxHash' => '1.21'
  },
  'Win32-Scanner-EZTWAIN-0.01.tar.gz' => {
    'Win32::API' => '0.01'
  },
  'Win32-SharedFileOpen-3.11.tar.gz' => {
    'Carp' => 0,
    'Errno' => 0,
    'Exporter' => 0,
    'Symbol' => 0,
    'Win32' => 0,
    'Win32::WinError' => 0
  },
  'Win32-ShellExt-0.1.zip' => {
    'Win32::TieRegistry' => '0.23'
  },
  'Win32-SystemInfo-0.07.zip' => {
    'Win32::API' => 0,
    'Win32::TieRegistry' => '0.23'
  },
  'Win32-TieRegistry-Dump-0.03.tar.gz' => {
    'Win32::TieRegistry' => '0.2'
  },
  'Win32-TieRegistry-PMVersionInfo-0.2.tar.gz' => {
    'Win32::TieRegistry' => '0.2'
  },
  'Winamp-Control-0.2.1.tar.gz' => {
    'Class::Maker' => 0,
    'LWP::Simple' => 0,
    'URI' => 0
  },
  'Wombat-0.7.1.tar.gz' => {
    'Digest' => 0,
    'File::Spec' => 0,
    'HTTP::Date' => 0,
    'HTTP::Headers' => 0,
    'MIME::Base64' => 0,
    'Servlet' => '0.9.2',
    'URI' => 0,
    'URI::Escape' => 0,
    'XML::Parser::PerlSAX' => 0
  },
  'Wx-0.13.tar.gz' => {
    'Data::Dumper' => 0,
    'File::Spec::Functions' => '0.01',
    'Test::Harness' => '2.26',
    'Test::More' => '0.45'
  },
  'Wx-WidgetMaker-0.01.tar.gz' => {
    'Wx' => 0
  },
  'X10-0.03.tar.gz' => {
    'Astro::SunTime' => '0.01',
    'Device::SerialPort' => 0,
    'File::Basename' => 0,
    'FileHandle' => 0,
    'IO::Select' => 0,
    'IO::Socket' => 0,
    'POSIX' => 0,
    'Storable' => 0,
    'Time::ParseDate' => 0
  },
  'X11-Keyboard-1.4.tar.gz' => {
    'X11::Protocol' => '0.04'
  },
  'X11-SendEvent-1.3.tar.gz' => {
    'X11::Protocol' => '0.04'
  },
  'XAO-Base-1.03.tar.gz' => {
    'Error' => '0.13',
    'Test::Unit' => '0.14'
  },
  'XAO-Base-1.04.tar.gz' => {
    'Error' => '0.13',
    'Test::Unit' => '0.14'
  },
  'XAO-Catalogs-1.01.tar.gz' => {
    'Test::Unit' => '0.14',
    'XAO::FS' => '1.03',
    'XAO::Web' => '1.03'
  },
  'XAO-Commerce-1.0.tar.gz' => {
    'Test::Unit' => '0.14',
    'XAO::FS' => '1.03',
    'XAO::Web' => '1.03'
  },
  'XAO-Commerce-1.01.tar.gz' => {
    'Test::Unit' => '0.14',
    'XAO::DO::Catalogs' => '1.01',
    'XAO::FS' => '1.04',
    'XAO::Web' => '1.04'
  },
  'XAO-Content-1.0.tar.gz' => {
    'XAO::FS' => '1.03',
    'XAO::Web' => '1.03'
  },
  'XAO-FS-1.03.tar.gz' => {
    'DBD::mysql' => '2.0414',
    'DBI' => '1.13',
    'Error' => '0.14',
    'Pod::Usage' => '1.12',
    'Test::Unit' => '0.14'
  },
  'XAO-FS-1.04.tar.gz' => {
    'DBD::mysql' => '2.0414',
    'DBI' => '1.13',
    'Error' => '0.14',
    'Pod::Usage' => '1.12',
    'Test::Unit' => '0.14'
  },
  'XAO-MySQL-1.0.tar.gz' => {
    'Error' => '0.14',
    'Test::Unit' => '0.14',
    'XAO::FS' => '1.04'
  },
  'XAO-PodView-1.02.tar.gz' => {
    'IO::String' => '1.01',
    'Pod::Parser' => '1.12',
    'XAO::Web' => '1.02'
  },
  'XAO-Web-1.04.tar.gz' => {
    'Digest::MD5' => '2.13',
    'Error' => '0.13',
    'MIME::Lite' => '2.117',
    'Text::FormatTable' => '0.01',
    'XAO::FS' => '1.04'
  },
  'XML-Beautify-0.05.tar.gz' => {
    'Log::AndError' => '0.99',
    'XML::Parser::Expat' => '2'
  },
  'XML-Canonical-0.10.tar.gz' => {
    'XML::GDOME' => 0
  },
  'XML-Checker-0.13.tar.gz' => {
    'XML::DOM' => '1.29',
    'XML::Parser' => '2.30',
    'XML::Parser::PerlSAX' => '0.07'
  },
  'XML-Comma-1.17.tar.gz' => {
    'Crypt::CBC' => 0,
    'Crypt::Twofish' => 0,
    'Digest::HMAC_MD5' => 0,
    'Inline' => 0,
    'Lingua::Stem' => 0,
    'Math::BaseCalc' => 0,
    'PAR' => 0,
    'Proc::ProcessTable' => 0,
    'String::CRC' => 0
  },
  'XML-Comma-1.18.tar.gz' => {
    'Crypt::CBC' => 0,
    'Crypt::Twofish' => 0,
    'Digest::HMAC_MD5' => 0,
    'Inline' => 0,
    'Lingua::Stem' => 0,
    'Math::BaseCalc' => 0,
    'PAR' => 0,
    'Proc::ProcessTable' => 0,
    'String::CRC' => 0
  },
  'XML-Conf-0.02.tar.gz' => {
    'XML::Simple' => '1.04'
  },
  'XML-DB.tar.gz' => {
    'Getopt::Long' => 0,
    'MIME::Base64' => 0,
    'RPC::XML' => 0,
    'Term::ReadLine' => 0,
    'XML::LibXML' => '1.53',
    'XML::LibXML::Common' => '0.12',
    'XML::LibXSLT' => '1.49',
    'XML::Normalize::LibXML' => 0,
    'XML::XUpdate::LibXML' => '0.3'
  },
  'XML-DOM-1.42.tar.gz' => {
    'LWP::UserAgent' => '0',
    'XML::Parser' => '2.30',
    'XML::Parser::PerlSAX' => '0.07',
    'XML::RegExp' => 0
  },
  'XML-DifferenceMarkup-0.07.tar.gz' => {
    'Algorithm::Diff' => '1.15',
    'XML::LibXML' => '1.52'
  },
  'XML-DocStats-0.01.tar.gz' => {
    'XML::Parser' => '2.3',
    'XML::Parser::PerlSAX' => '0.07'
  },
  'XML-Driver-HTML-0.06.tar.gz' => {
    'Digest::MD5' => '2.09',
    'HTML::Parser' => '3.07',
    'HTML::TreeBuilder' => '2.96',
    'IO::File' => '1.06',
    'XML::Handler::YAWriter' => '0.2',
    'XML::Parser::PerlSAX' => '0.06'
  },
  'XML-Dumper-0.4.tar.gz' => {
    'XML::Parser' => '2.16'
  },
  'XML-EP-0.01.tar.gz' => {
    'CGI' => 0,
    'Data::Dumper' => 0,
    'IO::Scalar' => 0,
    'XML::DOM' => 0,
    'XML::Parser' => 0
  },
  'XML-Edifact-0.46.tar.gz' => {
    'Digest::MD5' => '2.09',
    'XML::Parser' => '2.27'
  },
  'XML-Encoding-1.01.tar.gz' => {
    'XML::Parser' => '2.18'
  },
  'XML-Excel-0.02.tar.gz' => {
    'Spreadsheet::ParseExcel' => '0.2'
  },
  'XML-Filter-BufferText-1.00.tar.gz' => {
    'Test::More' => '0.40',
    'XML::SAX' => '0.04',
    'XML::SAX::Base' => '1.03'
  },
  'XML-Filter-Cache-0.03.tar.gz' => {
    'Digest::MD5' => '2',
    'File::Spec' => '0.8',
    'Storable' => '1',
    'XML::SAX' => '0.08',
    'XML::SAX::Writer' => '0.39'
  },
  'XML-Filter-DataIndenter-0.1.tar.gz' => {
    'XML::SAX::PurePerl' => 0,
    'XML::SAX::Writer' => 0
  },
  'XML-Filter-DetectWS-0.01.tar.gz' => {
    'XML::Filter::SAXT' => 0
  },
  'XML-Filter-Digest-0.06.tar.gz' => {
    'Digest::MD5' => '2.09',
    'IO::File' => 1,
    'XML::Handler::YAWriter' => '0.1',
    'XML::Parser::PerlSAX' => '0.06',
    'XML::XPath' => '0.51'
  },
  'XML-Filter-Dispatcher-0.47.tar.gz' => {
    'XML::NamespaceSupport' => 0,
    'XML::SAX::Base' => 0,
    'XML::SAX::EventMethodMaker' => 0,
    'XML::SAX::ParserFactory' => 0
  },
  'XML-Filter-Essex-0.01.tar.gz' => {
    'IPC::Run' => 0,
    'XML::Filter::Dispatcher' => '0.4',
    'XML::SAX::Base' => 0,
    'XML::SAX::PurePerl' => 0,
    'XML::SAX::Writer' => '0.42'
  },
  'XML-Filter-GenericChunk-0.06.tar.gz' => {
    'XML::LibXML' => '1.4',
    'XML::SAX::Base' => '1.03'
  },
  'XML-Filter-Glossary-0.2.tar.gz' => {
    'XML::SAX' => '0.11',
    'XML::SAX::Machines' => '0.38',
    'XML::SAX::Writer' => '0.44'
  },
  'XML-Filter-Hekeln-0.06.tar.gz' => {
    'IO::File' => 1,
    'XML::Handler::YAWriter' => '0.1',
    'XML::Parser::PerlSAX' => '0.06'
  },
  'XML-Filter-NSNormalise-0.04.tar.gz' => {
    'Test::Simple' => '0.41',
    'XML::NamespaceSupport' => '1.08',
    'XML::SAX' => '0.11',
    'XML::SAX::Writer' => '0.44'
  },
  'XML-Filter-Namespace-1.00.tar.gz' => {
    'Class::Accessor' => '0.17',
    'Test::More' => 0,
    'XML::SAX' => 0,
    'XML::SAX::Writer' => '0.44'
  },
  'XML-Filter-PerlTidy-0.02.tar.gz' => {
    'Perl::Tidy' => 0,
    'XML::Filter::BufferText' => 0,
    'XML::SAX::Base' => 0,
    'XML::SAX::Writer' => 0
  },
  'XML-Filter-Reindent-0.03.tar.gz' => {
    'XML::Filter::DetectWS' => 0
  },
  'XML-Filter-SAX1toSAX2-0.03.tar.gz' => {
    'XML::NamespaceSupport' => 0,
    'XML::SAX::Base' => 0,
    'XML::SAX::ParserFactory' => 0,
    'XML::SAX::Writer' => 0
  },
  'XML-Filter-Sort-0.91.tar.gz' => {
    'Test::Simple' => '0.41',
    'XML::SAX' => undef,
    'XML::SAX::Writer' => undef
  },
  'XML-Filter-TableWrapper-0.02.tar.gz' => {
    'XML::SAX::Base' => 0,
    'XML::SAX::Writer' => '0.42'
  },
  'XML-Filter-XInclude-1.0.tar.gz' => {
    'XML::SAX' => '0.05'
  },
  'XML-Filter-XML_Directory_2-Base-1.4.4.tar.gz' => {
    'Carp' => '0',
    'Digest::MD5' => '0',
    'File::Basename' => '0',
    'XML::Directory' => '0.97',
    'XML::Filter::XML_Directory_Pruner' => '1.3',
    'XML::SAX::Base' => '1.03',
    'XML::SAX::Writer' => '0.39'
  },
  'XML-Filter-XML_Directory_2RSS-0.9.02.tar.gz' => {
    'XML::Directory' => '0.95',
    'XML::Filter::XML_Directory_Pruner' => '1.0',
    'XML::SAX::Base' => '1.02',
    'XML::SAX::Writer' => '0.39'
  },
  'XML-Filter-XML_Directory_2RSS-0.9.1.tar.gz' => {
    'XML::Directory' => '0.96',
    'XML::Filter::XML_Directory_Pruner' => '1.0',
    'XML::SAX::Base' => '1.04',
    'XML::SAX::Writer' => '0.39'
  },
  'XML-Filter-XML_Directory_2XHTML-1.3.1.tar.gz' => {
    'Carp' => '0',
    'File::Basename' => '0',
    'XML::Filter::XML_Directory_2::Base' => '1.4.4'
  },
  'XML-Filter-XML_Directory_Pruner-1.3.tar.gz' => {
    'MIME::Types' => '0.4',
    'XML::Directory' => '0.97',
    'XML::SAX::Base' => '1.02'
  },
  'XML-Filter-XSLT-0.03.tar.gz' => {
    'XML::LibXSLT' => '1.31',
    'XML::SAX' => '0.03',
    'XML::SAX::Writer' => '0.2'
  },
  'XML-GDOME-0.82.tar.gz' => {
    'XML::LibXML::Common' => 0,
    'XML::SAX' => 0
  },
  'XML-GDOME-XSLT-0.75.tar.gz' => {
    'XML::GDOME' => '0.75'
  },
  'XML-GXML-2.2.tar.gz' => {
    'Cwd' => 1,
    'File::Basename' => 1,
    'File::Path' => 1,
    'File::Spec' => '0.7',
    'XML::Parser' => 2
  },
  'XML-Generator-CGI-0.01.tar.gz' => {
    'CGI' => 0,
    'XML::SAX::Base' => 0
  },
  'XML-Generator-DBI-0.03.tar.gz' => {
    'MIME::Base64' => '2',
    'XML::SAX::Base' => '1'
  },
  'XML-Generator-PerlData-0.87.tar.gz' => {
    'XML::SAX::Base' => '1.02'
  },
  'XML-Generator-Win32OLETypeLib-0.01.tar.gz' => {
    'Win32::OLE' => 0,
    'Win32::OLE::Const' => 0,
    'Win32::OLE::TypeInfo' => 0
  },
  'XML-Grove-0.46alpha.tar.gz' => {
    'XML::Parser' => '2.19'
  },
  'XML-Handler-2Simple-0.1.tar.gz' => {
    'XML::Handler::Trees' => 0,
    'XML::Simple' => 0
  },
  'XML-Handler-AxPoint-1.30.tar.gz' => {
    'PDFLib' => '0.11',
    'XML::SAX' => '0.09',
    'XML::SAX::Writer' => '0.39'
  },
  'XML-Handler-Composer-0.01.tar.gz' => {
    'XML::UM' => 0
  },
  'XML-Handler-Dtd2Html-0.30.tar.gz' => {
    'HTML::Template' => 0,
    'XML::Parser' => '2.31',
    'XML::SAX' => '0.11',
    'XML::SAX::Base' => '1',
    'XML::SAX::Expat' => '0.35',
    'XML::SAX::Writer' => '0.44'
  },
  'XML-Handler-HTMLWriter-2.00.tar.gz' => {
    'HTML::Entities' => '1.22',
    'XML::SAX::Writer' => '0.39'
  },
  'XML-Handler-Machine2GraphViz-0.2.tar.gz' => {
    'GraphViz' => 0,
    'XML::Filter::Dispatcher' => 0,
    'XML::SAX::Machines' => 0
  },
  'XML-Handler-PrintEvents-0.01.tar.gz' => {
    'XML::Filter::SAXT' => 0
  },
  'XML-Handler-YAWriter-0.23.tar.gz' => {
    'IO::File' => '1.06',
    'XML::Parser::PerlSAX' => '0.06'
  },
  'XML-IDMEF-0.08.tar.gz' => {
    'XML::Parser' => '0',
    'XML::Simple' => '0'
  },
  'XML-LibXML-1.40.tar.gz' => {
    'XML::SAX' => 0
  },
  'XML-LibXML-1.53.tar.gz' => {
    'XML::LibXML::Common' => 0,
    'XML::NamespaceSupport' => '1.07',
    'XML::SAX' => '0.11'
  },
  'XML-LibXML-Fixup-0.03.tar.gz' => {
    'Carp' => undef,
    'Test::More' => undef,
    'XML::LibXML' => undef
  },
  'XML-LibXML-Iterator-1.00.tar.gz' => {
    'XML::LibXML' => '1.52',
    'XML::NodeFilter' => 0
  },
  'XML-LibXSLT-1.52.tar.gz' => {
    'XML::LibXML' => '0.94'
  },
  'XML-LibXSLT-1.53.tar.gz' => {
    'XML::LibXML' => '0.94'
  },
  'XML-Mini-1.2.7.tar.gz' => {
    'Data::Dumper' => '2.1',
    'FileHandle' => '2'
  },
  'XML-PYX-0.07.tar.gz' => {
    'XML::Parser' => '2.23'
  },
  'XML-QL-0.07.tar.gz' => {
    'XML::Parser' => '2.20'
  },
  'XML-RDDL-1.02.tar.gz' => {
    'XML::SAX' => '0.00'
  },
  'XML-RSS-1.02.tar.gz' => {
    'Test::Manifest' => '0.9',
    'Test::More' => '0',
    'XML::Parser' => '2.23'
  },
  'XML-RSS-Aggregate-0.02.tar.gz' => {
    'Module::Build' => '0.11'
  },
  'XML-RSS-Tools-0.08.tar.gz' => {
    'LWP' => '5.5',
    'URI' => '1.1',
    'XML::LibXML' => '1.4',
    'XML::LibXSLT' => '1.3',
    'XML::RSS' => '0.9'
  },
  'XML-Records-0.12.tar.gz' => {
    'XML::TokeParser' => '0.03'
  },
  'XML-SAX-0.12.tar.gz' => {
    'File::Temp' => 0,
    'XML::NamespaceSupport' => '0.03'
  },
  'XML-SAX-Expat-0.35.tar.gz' => {
    'XML::NamespaceSupport' => '0.03',
    'XML::Parser' => '2.27',
    'XML::SAX' => '0.03',
    'XML::SAX::Base' => '1.00'
  },
  'XML-SAX-Machines-0.4.tar.gz' => {
    'XML::SAX' => '0.05',
    'XML::SAX::Base' => '1.02',
    'XML::SAX::Writer' => '0.4100001'
  },
  'XML-SAX-RTF-0.1.tar.gz' => {
    'XML::SAX' => 0
  },
  'XML-SAX-Simple-0.02.tar.gz' => {
    'XML::Handler::Trees' => '0.02',
    'XML::SAX' => '0.02',
    'XML::Simple' => '1.06'
  },
  'XML-SAX-Writer-0.44.tar.gz' => {
    'Test::More' => '0.40',
    'Text::Iconv' => '1.2',
    'XML::Filter::BufferText' => '0.01',
    'XML::NamespaceSupport' => '0.03'
  },
  'XML-SAXDriver-CSV-0.07.tar.gz' => {
    'Text::CSV_XS' => '0.22'
  },
  'XML-SAXDriver-Excel-0.06.tar.gz' => {
    'Spreadsheet::ParseExcel' => '0.24'
  },
  'XML-SAXDriver-Sablotron-0.30.tar.gz' => {
    'XML::Sablotron' => '0.9'
  },
  'XML-SAXDriver-vCard-0.05.tar.gz' => {
    'FileHandle' => '0',
    'LWP::Simple' => '0',
    'Test::More' => '0',
    'XML::SAX' => '0.11'
  },
  'XML-STX-0.07.tar.gz' => {
    'Clone' => '0.13',
    'XML::NamespaceSupport' => '1.04',
    'XML::SAX' => '0.1'
  },
  'XML-SemanticDiff-0.95.tar.gz' => {
    'Digest::MD5' => '0',
    'XML::Parser' => '0'
  },
  'XML-Simple-2.03.tar.gz' => {
    'Test::Simple' => '0.41'
  },
  'XML-Stream-1.15.tar.gz' => {
    'Unicode::String' => '2.06'
  },
  'XML-Template-3.00.tar.gz' => {
    'CGI' => '2.81',
    'DBI::Wrap' => '1',
    'Data::Dumper' => '2.12',
    'IO::String' => '1.01',
    'Mail::Mailer' => '1.47',
    'Parse::RecDescent' => '1.8',
    'XML::Parser' => '2.31',
    'XML::Simple' => '1.08'
  },
  'XML-TreeBuilder-3.08.tar.gz' => {
    'HTML::Element' => '3.08',
    'HTML::Tagset' => '3.02',
    'XML::Parser' => 0
  },
  'XML-Twig-3.09.tar.gz' => {
    'XML::Parser' => '2.23'
  },
  'XML-UM-0.01.tar.gz' => {
    'XML::Encoding' => 0
  },
  'XML-Writer-String-0.1.tar.gz' => {
    'XML::Writer' => 0
  },
  'XML-XForms-Generator-0.62.tar.gz' => {
    'Exporter::Cluster' => 0,
    'XML::LibXML' => '1.52'
  },
  'XML-XPath-1.13.tar.gz' => {
    'XML::Parser' => '2.23'
  },
  'XML-XPath-Simple-0.05.tar.gz' => {
    'Carp' => '0',
    'Test::More' => '0.18',
    'XML::Simple' => '1.08'
  },
  'XML-XPathScript-0.03.tar.gz' => {
    'XML::XPath' => '1'
  },
  'XML-XQL-0.68.tar.gz' => {
    'Date::Manip' => '5.33',
    'LWP::UserAgent' => '0',
    'Parse::Yapp' => '0',
    'XML::DOM' => '1.29',
    'XML::Parser' => '2.30'
  },
  'XML-XSH-1.6.tar.gz' => {
    'Parse::RecDescent' => '1.79',
    'XML::LibXML' => '1.54',
    'XML::XUpdate::LibXML' => '  '
  },
  'XML-XSLT-0.20.tar.gz' => {
    'XML::DOM' => '1.25',
    'XML::Parser' => '2.23'
  },
  'XML-XSLT-0.40.tar.gz' => {
    'Test::More' => '0.33',
    'XML::DOM' => '1.25',
    'XML::Parser' => '2.23'
  },
  'XML-XUpdate-LibXML-0.4.0.tar.gz' => {
    'XML::LibXML' => '1.53',
    'XML::LibXML::Iterator' => 0
  },
  'XML-Ximple-1.02.tar.gz' => {
    'XML::Parser' => '2.3'
  },
  'XPC-0.2.tar.gz' => {
    'Data::Dumper' => 0,
    'HTTP::Daemon' => 0,
    'HTTP::Request' => 0,
    'HTTP::Status' => 0,
    'LWP::UserAgent' => 0,
    'POSIX' => 0,
    'URI' => 0,
    'XML::Parser' => 0
  },
  'XTM-0.20.tar.gz' => {
    'Data::Dumper' => '2.101',
    'Data::Grove::Visitor' => '0.07',
    'File::Slurp' => '96.042202',
    'File::stat' => 0,
    'IO::File' => '1.06021',
    'LWP::Simple' => '1.33',
    'Pod::Usage' => '1.14',
    'XML::Grove' => 0,
    'XML::Parser::PerlSAX' => '0.07'
  },
  'XTM-0.25.tar.gz' => {
    'Data::Dumper' => '2.101',
    'Data::Grove::Visitor' => '0.07',
    'File::Slurp' => '96.042202',
    'File::stat' => 0,
    'IO::File' => '1.06021',
    'LWP::Simple' => '1.33',
    'Pod::Usage' => '1.14',
    'XML::Grove' => 0,
    'XML::Parser::PerlSAX' => '0.07'
  },
  'XTM-0.30.tar.gz' => {
    'Data::Dumper' => '2.102',
    'File::stat' => 0,
    'Getopt::Long' => '2.25',
    'IO::File' => '1.08',
    'IO::String' => '1.01',
    'LWP::Simple' => '1.35',
    'Parse::RecDescent' => '1.8',
    'Pod::Usage' => '1.14',
    'Term::ReadLine' => 0,
    'Test' => '1.15',
    'Test::More' => '0.4',
    'URI' => '1.18',
    'URI::file' => 0,
    'XML::SAX::ParserFactory' => '1',
    'XML::Twig' => '3.01',
    'XML::Writer' => '0.4'
  },
  'XTM-0.35.tar.gz' => {
    'Data::Dumper' => '2.102',
    'File::stat' => 0,
    'Getopt::Long' => '2.25',
    'IO::File' => '1.08',
    'IO::String' => '1.01',
    'LWP::Simple' => '1.35',
    'Parse::RecDescent' => '1.8',
    'Pod::Usage' => '1.14',
    'Term::ReadLine' => 0,
    'Test' => '1.15',
    'Test::More' => '0.4',
    'Text::Iconv' => '1.2',
    'URI' => '1.18',
    'URI::file' => 0,
    'XML::SAX::ParserFactory' => '1.01',
    'XML::Twig' => '3.01',
    'XML::Writer' => '0.4'
  },
  'XTM-slides-0.2.tar.gz' => {
    'Data::Dumper' => '2.101',
    'File::Slurp' => '96.042202',
    'Pod::Usage' => '1.14',
    'Test::Simple' => '0.19',
    'XTM' => '0.23'
  },
  'XTM-slides-0.5.tar.gz' => {
    'Data::Dumper' => '2.102',
    'File::Slurp' => '96.042202',
    'Getopt::Long' => '2.25',
    'Pod::Usage' => '1.14',
    'Test::More' => '0.4',
    'URI::file' => 0,
    'XML::SAX::ParserFactory' => '1',
    'XML::SAX::Writer' => '0.39',
    'XML::XPath' => '1.12',
    'XML::XPath::XMLParser' => 0,
    'XTM::base' => '0.29'
  },
  'Xmms-Perl-0.12.tar.gz' => {
    'MPEG::MP3Info' => 0,
    'Term::ANSIColor' => 0,
    'Term::ReadLine::Perl' => 0
  },
  'YAML-ConfigFile-0.10.tar.gz' => {
    'YAML' => '0.16'
  },
  'YAML-LoadFileCached-0.21.tar.gz' => {
    'YAML' => '0.3'
  },
  'YAPE-Regex-3.01.tar.gz' => {
    'Text::Balanced' => 0
  },
  'Yada-Yada-Yada-0.02.tar.gz' => {
    'Filter::Simple' => '0.76',
    'Test::Simple' => '0.01'
  },
  'base-Glob-0.01.tar.gz' => {
    'Devel::Symdump' => 0,
    'Sub::Uplevel' => 0,
    'Text::Glob' => 0
  },
  'bid.tar.gz' => {
    'Auction::Lot' => '1',
    'Class::DBI' => '0.27',
    'Date::Simple' => '1.03',
    'Test::More' => '0.17'
  },
  'bignum-0.13.tar.gz' => {
    'Math::BigFloat' => '1.37',
    'Math::BigInt' => '1.62',
    'Math::BigRat' => '0.09'
  },
  'capitalization-0.01.tar.gz' => {
    'Devel::Symdump' => 0,
    'Test::More' => '0.32'
  },
  'cyrillic-1.05.tar.gz' => {
    'Unicode::Map8' => 0,
    'Unicode::String' => 0
  },
  'deltax-modules-3.01.tar.gz' => {
    'DBI' => 0,
    'Time::HiRes' => 0
  },
  'ebx-0.87.tar.gz' => {
    'Compress::Zlib' => '1.08',
    'Crypt::Rijndael' => '0.04',
    'Getopt::Std' => '1.02',
    'MIME::Base64' => '2.11',
    'OurNet::BBS' => '1.62',
    'Storable' => '1.011',
    'Term::ReadKey' => '2.14'
  },
  'ec-1.25.tar.gz' => {
    'MIME::Base64' => undef
  },
  'ex-lib-zip-0.03.tar.gz' => {
    'PerlIO::gzip' => '0.07',
    'PerlIO::subfile' => '0.02'
  },
  'ex-newest-0.02.tar.gz' => {
    'Test::Simple' => '0.19'
  },
  'finance-yahooquote_0.18.tar.gz' => {
    'HTML::Parser' => '2.2',
    'HTTP::Request' => '1.23',
    'LWP::UserAgent' => '1.62',
    'Text::ParseWords' => '3.1'
  },
  'forks-0.02.tar.gz' => {
    'Storable' => 0,
    'Test::More' => 0,
    'load' => '0.03'
  },
  'gmuck-1.07.tar.gz' => {
    'Carp' => 0,
    'Getopt::Long' => 0,
    'HTML::Tagset' => '3.03'
  },
  'grepmail-4.80.tar.gz' => {
    'Date::Parse' => 0
  },
  'libnet-1.0703.tar.gz' => {
    'IO::Socket' => '1.05',
    'Socket' => '1.3'
  },
  'libnet-1.13.tar.gz' => {
    'IO::Socket' => '1.05',
    'Socket' => '1.3'
  },
  'libservlet-0.9.1.tar.gz' => {
    'Exception::Class' => 0
  },
  'libservlet-0.9.2.tar.gz' => {
    'Exception::Class' => 0,
    'IO::Handle' => 0
  },
  'libwww-perl-5.53.tar.gz' => {
    'Digest::MD5' => 0,
    'HTML::HeadParser' => 0,
    'MIME::Base64' => '2.1',
    'Net::FTP' => '2.4',
    'URI' => '1.10'
  },
  'libwww-perl-5.69.tar.gz' => {
    'Digest::MD5' => 0,
    'HTML::HeadParser' => 0,
    'MIME::Base64' => '2.1',
    'Net::FTP' => '2.58',
    'URI' => '1.10'
  },
  'libxml-enno-1.02.tar.gz' => {
    'Date::Manip' => '5.33',
    'LWP::UserAgent' => '0',
    'Parse::Yapp' => '0',
    'XML::Parser' => '2.19',
    'XML::Parser::PerlSAX' => '0.07'
  },
  'libxml-perl-0.07.tar.gz' => {
    'XML::Parser' => '2.19'
  },
  'lot.tar.gz' => {
    'Class::DBI' => '0.27',
    'Date::Simple' => '1.03',
    'Test::More' => '0.17'
  },
  'perl-ldap-0.251.tar.gz' => {
    'Convert::ASN1' => '0.07'
  },
  'perl-ldap-0.2701.tar.gz' => {
    'Convert::ASN1' => '0.07'
  },
  'pod2lyx-0.25.tar.gz' => {
    'File::Spec' => 0
  },
  'podlators-1.25.tar.gz' => {
    'File::Spec' => '0.8',
    'Pod::Parser' => '1.13'
  },
  'ppt-0.12.tar.gz' => {
    'Algorithm::Diff' => '1.1'
  },
  'psh-1.8.tar.gz' => {
    'Cwd' => '0',
    'File::Spec' => '0'
  },
  'punctuation-0.02.tar.gz' => {
    'B::Utils' => '0.03'
  },
  'savevars-0.07.tar.gz' => {
    'Data::Dumper' => 0
  },
  'sitemapper-1.019.tar.gz' => {
    'Date::Format' => 0,
    'Digest::MD5' => 0,
    'Getopt::Long' => 0,
    'HTML::Entities' => 0,
    'HTML::Summary' => 0,
    'IO::File' => 0,
    'LWP::UserAgent' => 0,
    'Pod::Usage' => 0,
    'Term::ReadKey' => 0,
    'Tk' => 0,
    'URI::URL' => 0,
    'WWW::Robot' => '0.021'
  },
  'tagged-0.1.tar.gz' => {
    'Compress::Zlib' => 0
  },
  'tagged-0.40.tar.gz' => {
    'Compress::Zlib' => 0,
    'File::Basename' => 0
  },
  'uny2k-19.101.tar.gz' => {
    'Test::More' => '0.08'
  },
  'version-0.28.tar.gz' => {
    'Test::More' => '0.45'
  },
  'webchat-0.05.tar.gz' => {
    'Data::Dump' => '0.01',
    'HTML::Parser' => '2.21',
    'LWP' => '5.47',
    'URI' => '1.00'
  },
  'webchat-0.64.tar.gz' => {
    'Data::Dump' => '0.01',
    'HTML::Parser' => '2.21',
    'LWP' => '5.47',
    'URI' => '1.00'
  },
  'xslt-parser-0.13.tar.gz' => {
    'XML::DOM' => '1.25',
    'XML::Parser' => '2.26'
  }
};

$requires = {
  'ACME-Error-31337-0.01.tar.gz' => [
    'ACME-Error-0.03.tar.gz',
    'Lingua-31337-0.02.tar.gz'
  ],
  'ACME-Error-Coy-0.01.tar.gz' => [
    'Coy-0.05.tar.gz'
  ],
  'ACME-Error-HTML-0.01.tar.gz' => [
    'HTML-FromText-1.005.tar.gz'
  ],
  'ACME-Error-IgpayAtinlay-0.01.tar.gz' => [
    'Lingua-Atinlay-Igpay-0.03.tar.gz'
  ],
  'ACME-Error-Translate-0.01.tar.gz' => [
    'ACME-Error-0.03.tar.gz',
    'Lingua-Translate-0.06.tar.gz'
  ],
  'AI-Categorizer-0.03.tar.gz' => [
    'Class-Container-0.10.tar.gz',
    'Lingua-Stem-0.50.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Statistics-Contingency-0.06.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'AI-Categorizer-0.04.tar.gz' => [
    'Class-Container-0.10.tar.gz',
    'Lingua-Stem-0.50.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Statistics-Contingency-0.06.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'AI-Menu-0.01.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'Graph-0.20101.tar.gz',
    'Tree-Nary-1.21.tar.gz'
  ],
  'AI-NeuralNet-Kohonen-Demo-RGB-0.123.tar.gz' => [
    'Kohonen-SOM-0.12.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'AcePerl-1.82.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'AcePerl-1.83.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'Acme-Code-FreedomFighter-3.1416.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Colour-0.20.tar.gz' => [
    'Graphics-ColorNames-0.32.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-ComeFrom-0.06.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Hook-LexWrap-0.20.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Comment-1.02.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-CramCode-0.01.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'Acme-Device-Plot-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Hello-0.02.tar.gz' => [
    'Module-Build-0.16.tar.gz'
  ],
  'Acme-Inline-PERL-0.01.tar.gz' => [
    'Inline-0.44.tar.gz',
    'Inline-Files-0.60.tar.gz'
  ],
  'Acme-Intraweb-1.01.tar.gz' => [
    'CPANPLUS-0.042.tar.gz'
  ],
  'Acme-Licence-1.0.tar.gz' => [
    'Getopt-Declare-1.09.tar.gz'
  ],
  'Acme-Lingua-Strine-Perl-0.54.tar.gz' => [
    'Filter-Simple-0.78.tar.gz'
  ],
  'Acme-Magpie-0.05.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Mandlebrot-0.02.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-ManekiNeko-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Method-CaseInsensitive-0.04.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Metification-1.00.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Module-Authors-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-No-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Acme-Pr0n-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Pr0n-Automate-0.05.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Acme-Test-Buffy-0.01.tar.gz' => [
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Test-Weather-0.2.tar.gz' => [
    'Geography-Countries-1.4.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Weather-Underground-2.09.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Acme-Time-Asparagus-1.10.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Time-Baby-2.103.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Acme-USIG-1.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-YBFOD-0.11.tar.gz' => [
    'Acme-Buffy-1.3.tar.gz'
  ],
  'Acme-Your-0.01.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-use-strict-with-pride-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Algorithm-Evolutionary-0.53.tar.gz' => [
    'Algorithm-Permute-0.04.tar.gz',
    'Math-Random-0.67.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz',
    'XML-Parser-EasyTree-0.01.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Algorithm-Evolve-0.01.tar.gz' => [
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'Algorithm-Huffman-0.09.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Heap-0.50.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'String-Random-0.198.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-ManyParams-0.08.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Algorithm-LUHN-1.00.tar.gz' => [
    'Test-1.23.tar.gz'
  ],
  'Algorithm-MarkovChain-0.05.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Algorithm-MarkovChain-GHash-0.01.tar.gz' => [
    'Algorithm-MarkovChain-0.05.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Algorithm-Merge-0.02.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz'
  ],
  'Algorithm-SISort-0.14.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Amethyst-1.00.tar.gz' => [
    'Math-BaseCalc-1.011.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'POE-0.25.tar.gz',
    'POE-Component-Client-DNS-0.94.tar.gz',
    'POE-Component-Client-UserAgent-0.05.tar.gz',
    'ParseLex-2.15.tar.gz',
    'Text-Soundex-3.02.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Ananke-SqlLink-1.1.2.tgz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'Anarres-Mud-Driver-0.18.tar.gz' => [
    'Parse-Yapp-1.05.tar.gz',
    'Storable-2.06.tar.gz',
    'String-Escape-2002.001.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'AnyLoader-0.04.tar.gz' => [
    'Class-ISA-0.32.tar.gz'
  ],
  'Apache-ACEProxy-0.04.tar.gz' => [
    'Convert-RACE-0.07.tar.gz',
    'URI-1.23.tar.gz',
    'Unicode-String-2.07.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-ASP-2.51.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MLDBM-2.01.tar.gz',
    'MLDBM-Sync-0.30.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Admin-Config-0.91.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Album-0.95.tar.gz' => [
    'PerlMagick-5.56.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'Apache-AntiSpam-0.05.tar.gz' => [
    'Email-Find-0.09.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AppCluster-0.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Storable-2.06.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Archive-0.1.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Compress-Zlib-1.19.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AuthChecker-0.11.tar.gz' => [
    'IPC-Shareable-0.60.tar.gz'
  ],
  'Apache-AuthCookieLDAP-0.03.tar.gz' => [
    'Apache-AuthCookie-3.04.tar.gz'
  ],
  'Apache-AuthCookieURL-1.003.tar.gz' => [
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AuthDigest-0.022.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AuthPAM-0.01.tar.gz' => [
    'Authen-PAM-0.14.tar.gz'
  ],
  'Apache-AuthenCache-0.05.tar.gz' => [
    'IPC-Cache-0.02.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AuthenLDAP-0.61.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-ldap-0.2701.tar.gz'
  ],
  'Apache-AuthenNTLM-0.23.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'Apache-AuthenRadius-0.3.tar.gz' => [
    'RadiusPerl-0.08.tar.gz'
  ],
  'Apache-AuthenSecurID-0.4.tar.gz' => [
    'Authen-ACE-0.90.tar.gz',
    'Config-General-2.15.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz'
  ],
  'Apache-AuthzCache-0.06.tar.gz' => [
    'IPC-Cache-0.02.tar.gz',
    'String-ParseWords-0.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AuthzLDAP-0.61.tar.gz' => [
    'String-ParseWords-0.1.tar.gz'
  ],
  'Apache-AutoIndex-0.08.tar.gz' => [
    'Apache-Icon-0.02.tar.gz',
    'Apache-Language-0.14.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'Storable-2.06.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AxKit-Language-Svg2AnyFormat-0.02.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'PerlMagick-5.56.tar.gz'
  ],
  'Apache-AxKit-Language-XSP-ObjectTaglib-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'Apache-AxKit-Plugin-Session-0.93.tar.gz' => [
    'Apache-RequestNotes-0.06.tar.gz',
    'Apache-Session-1.54.tar.gz',
    'AxKit-1.6.1.tar.gz'
  ],
  'Apache-AxKit-Provider-DOM-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'Apache-AxKit-Provider-OpenOffice-1.02.tar.gz' => [
    'Archive-Zip-1.05.tar.gz',
    'AxKit-1.6.1.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'Apache-AxKit-RayApp-0.44.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'Unicode-Map8-0.12.tar.gz',
    'Unicode-String-2.07.tar.gz',
    'XML-LibXSLT-1.53.tar.gz'
  ],
  'Apache-Blog-0.03.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-CIPP-0.13.tar.gz' => [
    'CIPP-2.40.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Cache-0.05.tar.gz' => [
    'Apache-SharedMem-0.09.tar.gz',
    'Time-modules-2003.0211.tar.gz'
  ],
  'Apache-Centipaid-1.3.1.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'IO-1.20.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Chameleon-0.02.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'CGI-Untaint-date-0.03.tar.gz',
    'CGI-Untaint-email-0.03.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-DBI-FromCGI-0.92.tar.gz',
    'Class-DBI-mysql-0.13.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MailTools-1.58.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libapreq-0.31.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-ChooseLanguage-1.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Clickable-0.02.tar.gz' => [
    'Apache-Filter-1.022.tar.gz',
    'Email-Find-0.09.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'URI-Find-0.13.tar.gz'
  ],
  'Apache-CodeRed-1.07.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'TimeDate-1.14.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Compress-1.003.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'Apache-CompressClientFixup-0.06.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-ConfigParser-0.06.tar.gz' => [
    'Tree-DAG_Node-1.04.tar.gz'
  ],
  'Apache-CookieToQuery-1.04.tar.gz' => [
    'libapreq-1.1.tar.gz'
  ],
  'Apache-CryptHash-3.02.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'Apache-CustomKeywords-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-DBI-0.91.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-DebugInfo-0.05.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-DefaultCharset-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Dispatch-0.09.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-DnsZone-0.1.tar.gz' => [
    'Apache-AuthCookie-3.04.tar.gz',
    'Apache-AuthTicket-0.31.tar.gz',
    'CGI-FastTemplate-1.09.tar.gz',
    'DBI-1.35.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-DnsZone-0.2.tar.gz' => [
    'Apache-AuthCookie-3.04.tar.gz',
    'Apache-AuthTicket-0.31.tar.gz',
    'CGI-FastTemplate-1.09.tar.gz',
    'DBI-1.35.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Net-IP-1.19.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-DoCoMoProxy-0.01.tar.gz' => [
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Dynagzip-0.09.tar.gz' => [
    'Compress-LeadingBlankSpaces-0.01.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-EmbperlChain-0.04.tar.gz' => [
    'Apache-OutputChain-0.11.tar.gz',
    'Embperl-2.0b8.tar.gz'
  ],
  'Apache-File-Resumable-1.1.1.1.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-FileManager-0.19.tar.gz' => [
    'Archive-Any-0.03.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'File-NCopy0.32.tar.gz',
    'File-Remove0.20.tar.gz',
    'IO-1.20.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Filter-1.022.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Filter-HanConvert-0.02.tar.gz' => [
    'Encode-1.91.tar.gz',
    'Encode-HanConvert-0.24.tar.gz'
  ],
  'Apache-FilteringProxy-0.1.tar.gz' => [
    'XML-EasyOBJ-1.12.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Apache-ForwardedFor-0.5.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-GD-Thumbnail-0.03.tar.gz' => [
    'GD-2.06.tar.gz',
    'Image-GD-Thumbnail-0.02.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-GDGraph-0.93.tar.gz' => [
    'File-Cache-0.16.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Apache-Gallery-0.5.1.tar.gz' => [
    'CGI-FastTemplate-1.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Image-Info-1.12.tar.gz',
    'Image-Size-2.991.tar.gz',
    'Inline-0.44.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-GeoIP-1.13.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-GuessCharset-0.03.tar.gz' => [
    'Encode-1.91.tar.gz',
    'I18N-Charset-1.23.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-GzipChain-1.14.tar.gz' => [
    'Apache-OutputChain-0.11.tar.gz',
    'Compress-Zlib-1.19.tar.gz'
  ],
  'Apache-HTMLView-0.91.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Handlers-0.02.tar.gz' => [
    'Perl-WhichPhase-0.01.tar.gz'
  ],
  'Apache-Htpasswd-Perishable-1.00.tar.gz' => [
    'Apache-Htpasswd-1.5.5.tar.gz',
    'Date-Simple-1.03.tar.gz'
  ],
  'Apache-Language-0.07.tar.gz' => [
    'I18N-LangTags-0.27.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Language-0.14.tar.gz' => [
    'I18N-LangTags-0.27.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Lint-0.02.tar.gz' => [
    'HTML-Lint-1.21.tar.gz'
  ],
  'Apache-Log-Spread-1.0.3.tar.gz' => [
    'Spread-3.14-1.03.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MIMEMapper-0.10.tar.gz' => [
    'MIME-Types-1.005.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MP3-3.01.tar.gz' => [
    'Audio-Wav-0.02.tar.gz',
    'Locale-Maketext-1.03.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MP3-3.03.tar.gz' => [
    'Audio-Wav-0.02.tar.gz',
    'Locale-Maketext-1.03.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MP3-3.04.tar.gz' => [
    'Audio-Wav-0.02.tar.gz',
    'Locale-Maketext-1.03.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MP3-Skin-0.91.tar.gz' => [
    'Apache-MP3-3.03.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Mailtrack-0.03.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Data-Serializer-0.17.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MiniWiki-0.83.tar.gz' => [
    'Apache-Htpasswd-1.5.5.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'DateManip-5.40.tar.gz',
    'HTML-FromText-1.005.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Rcs-1.04.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Motd-1.00.tar.gz' => [
    'libapreq-1.1.tar.gz'
  ],
  'Apache-NNTPGateway-0.9.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MailTools-1.58.tar.gz',
    'libapreq-1.1.tar.gz',
    'libnet-1.13.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-NavBarDD-0.75.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-No404Proxy-0.05.tar.gz' => [
    'SOAP-Lite-0.55.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-OutputChain-0.11.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-PAR-0.11.tar.gz' => [
    'Archive-Zip-1.05.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'PAR-0.66.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-PSP-0.81.tgz' => [
    'CGI-Minimal-1.09.tar.gz',
    'DBI-1.35.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-PageKit-1.11.tar.gz' => [
    'Apache-SessionX-2.00b5.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Data-FormValidator-2.00.tar.gz',
    'HTML-Clean-0.8.tar.gz',
    'HTML-FillInForm-1.01.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'HTML-Template-XPath-0.10.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Pod-0.02.tar.gz' => [
    'Pod-Simple-0.96.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Precompress-0.1.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-MockObject-0.12.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-ProxyRewrite-0.17.tar.gz' => [
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-ProxyScan-0.26.tar.gz' => [
    'File-Temp-0.12.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-RSS-0.05.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'XML-RSS-1.02.tar.gz'
  ],
  'Apache-RandomLocation-0.5.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Recorder-0.07.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Storable-2.06.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-RequestNotes-0.06.tar.gz' => [
    'libapreq-1.1.tar.gz'
  ],
  'Apache-SSI-2.17.tar.gz' => [
    'HTML-SimpleParse-0.11.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-SearchEngineLog-0.51.tar.gz' => [
    'DBI-1.35.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-SecSess-0.09.tgz' => [
    'Crypt-Rijndael-0.05.tar.gz',
    'DBD-Pg-1.21.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Apache-Session-0.17.1.tar.gz' => [
    'MD5-2.02.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Session-1.03.tar.gz' => [
    'MD5-2.02.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Apache-Session-CacheAny-0.02.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-Counted-1.118.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'File-CounterFile-1.00.tar.gz'
  ],
  'Apache-Session-Generate-AutoIncrement-0.9.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'File-CounterFile-1.00.tar.gz'
  ],
  'Apache-Session-Generate-ModUniqueId-0.02.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-Generate-ModUsertrack-0.02.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-Lazy-0.05.tar.gz' => [
    'Apache-Session-1.54.tar.gz'
  ],
  'Apache-Session-Manager-0.03.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Session-PHP-0.04.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'PHP-Session-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-SQLite-0.21.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'DBD-SQLite-0.25.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-Serialize-Dumper-0.90.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'Data-Dumper-2.101.tar.gz'
  ],
  'Apache-Session-Serialize-SOAPEnvelope-0.01.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-Serialize-YAML-0.02.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'YAML-0.35.tar.gz'
  ],
  'Apache-Session-SharedMem-0.41.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'IPC-Cache-0.02.tar.gz'
  ],
  'Apache-SessionManager-0.04.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-SessionX-2.00b5.tar.gz' => [
    'Apache-Session-1.54.tar.gz'
  ],
  'Apache-SetWWWTheme-1.06.tar.gz' => [
    'HTML-WWWTheme-1.06.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-SharedMem-0.09.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'IPC-SysV-1.03.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Apache-SimpleTemplate-0.03.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Singleton-0.03.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Singleton-0.06.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-StickyQuery-0.02.tar.gz' => [
    'Apache-Filter-1.022.tar.gz',
    'HTML-StickyQuery-0.10.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-TaintRequest-0.10.tar.gz' => [
    'Taint-0.09.tar.gz'
  ],
  'Apache-TempFile-0.05.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Template-0.06.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Template-Toolkit-2.08.tar.gz'
  ],
  'Apache-Throttle-0.03.tar.gz' => [
    'IPC-Shareable-0.60.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-TimedRedirect-0.13.tar.gz' => [
    'Period-1.20.tar.gz'
  ],
  'Apache-UploadMeter-0.22.tar.gz' => [
    'Apache-SSI-2.17.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Number-Format-1.45.tar.gz',
    'TimeDate-1.14.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-UploadSvr-1.024.tar.gz' => [
    'Apache-Stage-1.20.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Apache-Usertrack-0.03.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Apache-WinBitHack-0.01.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Wombat-0.5.1.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'Wombat-0.7.1.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-XBEL-1.2.1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'XML-Generator-0.93.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-XPP-2.02.tar.gz' => [
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-iNcom-0.09.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Embperl-2.0b8.tar.gz',
    'Storable-2.06.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'Apache-iTunes-0.06.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Mac-AppleScript-0.04.tar.gz',
    'Mac-iTunes-0.82.tar.gz',
    'Test-Data-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Template-1.43.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'ApacheCookieEncrypted-0.03.tar.gz' => [
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'App-Context-0.01.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'Exception-Class-1.11.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Storable-2.06.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'App-Info-0.23.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'App-Manager-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'App-Packer-0.12.tar.gz' => [
    'Config-IniFiles-2.37.tar.gz',
    'Memoize-1.01.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'App-Packer-Backend-PAR-0.01.tar.gz' => [
    'App-Packer-0.12.tar.gz',
    'Archive-Zip-1.05.tar.gz',
    'File-Temp-0.12.tar.gz',
    'PAR-0.66.tar.gz'
  ],
  'AppConfig-1.52.tar.gz' => [
    'Getopt-Long-2.32.tar.gz'
  ],
  'AppConfig-MyFile-0.00.tar.gz' => [
    'AppConfig-1.52.tar.gz'
  ],
  'AppConfig-Std-1.07.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'Archive-Any-0.03.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Archive-Zip-1.05.tar.gz',
    'Class-Virtual-0.03.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Archive-Builder-0.3.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Class-Handle-0.2.tar.gz',
    'File-Flat-0.6.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Archive-Builder-0.4.tar.gz' => [
    'Class-Autouse-0.7.tar.gz',
    'Class-Handle-0.2.tar.gz',
    'Class-Inspector-1.tar.gz',
    'File-Flat-0.6.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Archive-Tar-0.23.tgz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Archive-Zip-1.05.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Argv-1.09.tar.gz' => [
    'Getopt-Long-2.32.tar.gz'
  ],
  'Array-PatternMatcher-0.04.tar.gz' => [
    'Carp-Datum-0.1.3.tar.gz'
  ],
  'Array-Unique-0.03.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Array-Window-0.1.tar.gz' => [
    'Class-Inspector-1.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Aspect-0.08.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'Hook-LexWrap-0.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Astro-ADS-1.20.4.tar.gz' => [
    'PodParser-1.21.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Astro-Aladin-2.0.1.tar.gz' => [
    'perl-5.8.0-RC3.tgz'
  ],
  'Astro-Catalog-1.8.1.tar.gz' => [
    'PodParser-1.21.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Astro-Coords-0.03.tar.gz' => [
    'Astro-SLA-0.96.tar.gz',
    'Time-Piece-1.08.tar.gz'
  ],
  'Astro-Cosmology-0.90.tar.gz' => [
    'PDL-2.3.4.tar.gz'
  ],
  'Astro-DSS-1.6.tar.gz' => [
    'PodParser-1.21.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Astro-Funtools-Parse-0.04.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Data-LineBuffer-0.01.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Astro-IRAF-CL-0.2.0.tar.gz' => [
    'Expect-1.15.tar.gz',
    'IO-Tty-1.02.tar.gz'
  ],
  'Astro-NED-Query-0.02.tar.gz' => [
    'Class-Accessor-0.17.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableParser-0.34.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'WWW-Mechanize-0.37.tar.gz'
  ],
  'Astro-SIMBAD-1.9.3.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'Astro-SLA-0.96.tar.gz' => [
    'Test-1.23.tar.gz'
  ],
  'Astro-STSDAS-Table-0.13.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Astro-SkyCat-0.01.tar.gz' => [
    'Test-1.23.tar.gz'
  ],
  'Astro-SunTime-0.01.tar.gz' => [
    'Time-modules-2003.0211.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Astro-Sunrise-0.8.tar.gz' => [
    'Time-Piece-1.08.tar.gz'
  ],
  'Astro-Time-HJD-0.02.tar.gz' => [
    'Time-modules-2003.0211.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Attribute-Abstract-0.01.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Constructor-0.04.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Curried-0.01.tgz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Default-1.31.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Attribute-Deprecated-1.04.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Handlers-Prospective-0.01.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Attribute-Memoize-0.01.tar.gz' => [
    'Memoize-1.01.tar.gz'
  ],
  'Attribute-Overload-0.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Persistent-1.0.tar.gz' => [
    'Attribute-Handlers-Prospective-0.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MLDBM-2.01.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Attribute-Profiled-0.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Benchmark-Timer-0.5.tar.gz',
    'Hook-LexWrap-0.20.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Attribute-Property-1.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'Attribute-Protected-0.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Attribute-Signature-1.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Attribute-TieClasses-0.01.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Types-0.10.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Unimplemented-0.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Attribute-Util-0.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Memoize-1.01.tar.gz'
  ],
  'Audio-1.000.tar.gz' => [
    'Math-GSL-0.01.tar.gz'
  ],
  'Audio-MikMod-0.5.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Audio-SoundFile-0.15.tar.gz' => [
    'PDL-2.1.1.tar.gz',
    'PDL-2.3.2.tar.gz'
  ],
  'Authen-CyrusSASL-0.01.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Authen-Krb5-KDB-0.09.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Authen-NTLM-0.30.tar.gz' => [
    'Crypt-DES_PP-1.00.tar.gz',
    'Digest-Perl-MD4-1.3.tar.gz'
  ],
  'Authen-PAM-0.14.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Authen-PIN-1.10.tar.gz' => [
    'Business-CreditCard-0.27.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Number-Encode-1.00.tar.gz'
  ],
  'Authen-Perl-NTLM-0.12.tar.gz' => [
    'Crypt-DES_PP-1.00.tar.gz',
    'Digest-Perl-MD4-1.3.tar.gz'
  ],
  'Authen-SimplePam-0.1.24.tar.gz' => [
    'Authen-PAM-0.14.tar.gz'
  ],
  'Authen-Ticket-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Autodia-1.4.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Inline-0.44.tar.gz',
    'Inline-Java-0.33.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'VCG-0.5.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Aw-0.16.7.tar.gz' => [
    'CORBA-ORBit-0.4.3.tar.gz'
  ],
  'AxKit-Plugin-DisableXSLTParams-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-Provider-HTML-1.0.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'XML-LibXML-1.53.tar.gz'
  ],
  'AxKit-XSP-AttrParam-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-XSP-BasicSession-0.15.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'AxKit-1.5.2.tar.gz',
    'AxKit-1.6.1.tar.gz',
    'TimeDate-1.14.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'AxKit-XSP-Blog-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'DBI-1.35.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'IO-1.20.tar.gz',
    'Net-Blogger-0.85.tar.gz',
    'PodParser-1.21.tar.gz',
    'TimeDate-1.14.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'AxKit-XSP-CharsetConv-0.02.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-XSP-Cookie-1.41.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'AxKit-XSP-ESQL-1.4.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'AxKit-XSP-Util-1.6.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'AxKit-XSP-Exception-1.6.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-XSP-LDAP-0.1.tar.gz' => [
    'perl-ldap-0.2701.tar.gz'
  ],
  'AxKit-XSP-MD5-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'Digest-MD5-2.24.tar.gz'
  ],
  'AxKit-XSP-Param-1.4.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-XSP-PerForm-1.7.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'AxKit-XSP-WebUtils-1.4.tar.gz'
  ],
  'AxKit-XSP-Sendmail-1.4.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'Mail-Sendmail-0.79.tar.gz'
  ],
  'AxKit-XSP-Session-0.11.tar.gz' => [
    'Apache-Session-1.54.tar.gz'
  ],
  'AxKit-XSP-Util-1.6.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'HTTP-GHTTP-1.07.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'AxKit-XSP-WebUtils-1.4.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-XSP-Wiki-0.06.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'DBD-SQLite-0.25.tar.gz',
    'Pod-SAX-0.14.tar.gz',
    'Text-WikiFormat-SAX-0.03.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'B-Graph-0.51.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'BabelObjects-1.01.tar.gz' => [
    'XML-DOM-1.42.tar.gz'
  ],
  'BabelObjects-Component-Data-Configurator-1.01.tar.gz' => [
    'XML-DOM-1.42.tar.gz'
  ],
  'BabelObjects-Component-Directory-Bookmark-1.00.tar.gz' => [
    'URI-Bookmarks-0.92.tar.gz',
    'XML-DOM-1.42.tar.gz'
  ],
  'Benchmark-Timer-0.5.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'BerkeleyDB-Lite-0_40.tar.gz' => [
    'BerkeleyDB-0.20.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Biblio-Thesaurus-0.16.tar.gz' => [
    'Storable-2.06.tar.gz'
  ],
  'BingoX-1.93.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Time-Object-1.00.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'Bio-Das-0.20.tar.gz' => [
    'XML-Parser-2.31.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Bio-Das-0.75.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Bio-Genex-2.6.0.tar.gz' => [
    'Class-ObjectTemplate-DB-0.27.tar.gz'
  ],
  'Bio-MAGE-20020902.3.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Bio-Maxd-0.04.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'HTML-Template-2.6.tar.gz'
  ],
  'Blatte-0.9.4.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Blatte-HTML-0.9.tar.gz' => [
    'Blatte-0.9.4.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'Blog-Simple-0.02.tar.gz' => [
    'XML-XSLT-0.40.tar.gz'
  ],
  'Bot-BasicBot-0.04.tar.gz' => [
    'POE-0.25.tar.gz',
    'POE-Component-IRC-2.7.tar.gz'
  ],
  'Bot-BasicBot-Pluggable-0.04.tar.gz' => [
    'Bot-BasicBot-0.04.tar.gz'
  ],
  'Bot-BasicBot-Pluggable-Module-SimpleBlog-0.02.tar.gz' => [
    'Bot-BasicBot-Pluggable-0.04.tar.gz',
    'DBD-SQLite-0.25.tar.gz',
    'Regexp-Common-2.111.tar.gz',
    'Test-DatabaseRow-1.00.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Bot-JabberBot-0.01.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'Jabber-Connection-0.03.tar.gz'
  ],
  'Bot-Pluggable-0.03.tar.gz' => [
    'POE-Component-IRC-Object-0.02.tar.gz'
  ],
  'Btrees-1.00.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Bundle-BDFOY-0.50.tar.gz' => [
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Bundle-CVSMonitor-0.6.tar.gz' => [
    'Array-Window-0.1.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Chart-Math-Axis-0.1.tar.gz',
    'Class-Autouse-0.7.tar.gz',
    'Class-Default-0.2.tar.gz',
    'Class-Inspector-1.tar.gz',
    'Clone-0.13.tar.gz',
    'Config-Tiny-1.tar.gz',
    'File-Flat-0.6.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTTP-BrowserDetect-0.97.tar.gz',
    'IO-1.20.tar.gz',
    'Net-Telnet-3.03.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'Sort-Versions-1.4.tar.gz',
    'Storable-2.06.tar.gz',
    'Time-Duration-1.02.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'URI-1.23.tar.gz',
    'Validate-Net-0.3.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Bundle-Sledge-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Bundle-WWW-Scraper-Housing-0.03.tar.gz' => [
    'Scraper-3.00.tar.gz'
  ],
  'Business-Associates-1.00.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Image-Info-1.12.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Business-CINS-1.13.tar.gz' => [
    'Algorithm-LUHN-1.00.tar.gz'
  ],
  'Business-CSI-0.81.1.tar.gz' => [
    'Time-HiRes-1.43.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'Business-CUSIP-1.02.tar.gz' => [
    'Algorithm-LUHN-1.00.tar.gz'
  ],
  'Business-FedEx-DirectConnect-0.11.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'Business-Hours-0.02.tar.gz' => [
    'Set-IntSpan-1.07.tar.gz',
    'Test-Inline-0.15.tar.gz'
  ],
  'Business-IBAN-0.03.tar.gz' => [
    'Locale-Codes-2.06.tar.gz'
  ],
  'Business-ISBN-1.70.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Business-ISBN-Data-1.03.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Business-ISMN-1.4.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-Cycle-1.06.tar.gz'
  ],
  'Business-NoChex-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Class-MethodMaker-1.10.tar.gz'
  ],
  'Business-OnlinePayment-2.00.tar.gz' => [
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-2CheckOut-0.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz',
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'Business-OnlinePayment-AuthorizeNet-3.12.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz',
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'Business-OnlinePayment-BankOfAmerica-1.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-Beanstream-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz'
  ],
  'Business-OnlinePayment-Jettis-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-LinkPoint-0.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz'
  ],
  'Business-OnlinePayment-MerchantCommerce-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz'
  ],
  'Business-OnlinePayment-Network1Financial-0.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-OCV-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-PayConnect-0.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-PayflowPro-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz'
  ],
  'Business-OnlinePayment-PaymentsGateway-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-SurePay-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-TCLink-1.03.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_TCLink.pm-3.3.1.tar.gz'
  ],
  'Business-OnlinePayment-VirtualNet-0.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'File-CounterFile-1.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz',
    'String-LRC-1.01.tar.gz',
    'String-Parity-1.31.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'Business-OnlinePayment-eSec-0.02.tar.gz' => [
    'Business-CreditCard-0.27.tar.gz',
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-PayPal-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-PayPal-IPN-1.9.tar.gz' => [
    'Crypt-SSLeay-0.49.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Business-Tax-VAT-0.91.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'C-Scan-0.74.tar.gz' => [
    'Data-Flow-0.05.tar.gz'
  ],
  'CAM-App-0.07.tar.gz' => [
    'CAM-Template-0.79.tar.gz',
    'CGI.pm-2.91.tar.gz'
  ],
  'CAM-EmailTemplate-0.15.tar.gz' => [
    'CAM-Template-0.79.tar.gz'
  ],
  'CAM-EmailTemplate-SMTP-0.20.tar.gz' => [
    'CAM-EmailTemplate-0.15.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'CAM-Template-Cache-0.22.tar.gz' => [
    'CAM-Template-0.79.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'CDB_File-BiIndex-0.030.tar.gz' => [
    'CDB_File-0.92.tar.gz',
    'CDB_File-Generator-0.030.tar.gz'
  ],
  'CDB_File-Generator-0.030.tar.gz' => [
    'CDB_File-0.92.tar.gz'
  ],
  'CDDB-File-1.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'CFITSIO-0.96.tar.gz' => [
    'Astro-FITS-CFITSIO-1.01.tar.gz'
  ],
  'CGI-AppToolkit-0.051.tgz' => [
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'CGI-Application-2.3.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'CGI-Application-3.0.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'CGI-Application-Generator-1.0.tar.gz' => [
    'CGI-Application-3.0.tar.gz',
    'HTML-Template-2.6.tar.gz'
  ],
  'CGI-Application-MailPage-1.0.tar.gz' => [
    'CGI-Application-3.0.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'Text-Format0.52.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'CGI-Application-PhotoGallery-0.01.tar.gz' => [
    'CGI-Application-3.0.tar.gz',
    'GD-2.06.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-ArgChecker-0.02.tar.gz' => [
    'String-Checker-0.03.tar.gz'
  ],
  'CGI-CIPP-0.07.tar.gz' => [
    'CIPP-2.40.tar.gz'
  ],
  'CGI-Cache-1.40.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Compress-Gzip-0.11.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'IO-Zlib-1.01.tar.gz'
  ],
  'CGI-ContactForm-1.02.tar.gz' => [
    'Mail-Sender-0.8.05.tar.gz',
    'Text-Flowed-0.14.tar.gz'
  ],
  'CGI-Debug-1.0.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'MailTools-1.58.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'CGI-EncryptForm-1.02.tar.gz' => [
    'Crypt-HCE_SHA-0.60.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'CGI-FormMagick-0.4.0.tar.gz' => [
    'Object-Persistence-0.92.tar.gz',
    'Text-Template-1.43.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-FormMagick-0.49.tar.gz' => [
    'Class-ParamParser-1.041.tar.gz',
    'Object-Persistence-0.92.tar.gz',
    'Text-Template-1.43.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-FormMagick-0.60.tar.gz' => [
    'CGI-Persistent-0.23.tar.gz',
    'Class-ParamParser-1.041.tar.gz',
    'Object-Persistence-0.92.tar.gz',
    'Text-Template-1.43.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-FormMagick-0.86.tar.gz' => [
    'CGI-Persistent-0.23.tar.gz',
    'Class-ParamParser-1.041.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Object-Persistence-0.92.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'Text-Template-1.43.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-FormMagick-0.89.tar.gz' => [
    'CGI-Persistent-0.23.tar.gz',
    'Class-ParamParser-1.041.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Object-Persistence-0.92.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'Text-Template-1.43.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-Formalware-1.11.tgz' => [
    'CGI.pm-2.91.tar.gz',
    'Net-Telnet-3.03.tar.gz',
    'XML-DOM-1.42.tar.gz'
  ],
  'CGI-Htauth-1.21.tar.gz' => [
    'CGI-FormBuilder-2.07.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Crypt-Tea-1.43.tar.gz'
  ],
  'CGI-Listman-0.05.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'CGI-MultiValuedHash-1.081.tar.gz' => [
    'Data-MultiValuedHash-1.081.tar.gz'
  ],
  'CGI-MxScreen-0.1.1.tar.gz' => [
    'CGI-Test-0.1.3.tar.gz',
    'Carp-Datum-0.1.3.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'Log-Agent-Logger-0.1.1.tar.gz',
    'Log-Agent-Rotate-0.104.tar.gz',
    'Storable-2.06.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'CGI-MxScreen-0.1.2.tar.gz' => [
    'CGI-Test-0.1.3.tar.gz',
    'Carp-Datum-0.1.3.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'Log-Agent-Logger-0.1.1.tar.gz',
    'Log-Agent-Rotate-0.104.tar.gz',
    'Storable-2.06.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'CGI-Panel-0.96.tar.gz' => [
    'Apache-Session-1.54.tar.gz'
  ],
  'CGI-PathInfo-1.00.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'CGI-Portable-0.472.tar.gz' => [
    'CGI-MultiValuedHash-1.081.tar.gz',
    'File-VirtualPath-1.011.tar.gz',
    'HTML-EasyTags-1.071.tar.gz',
    'HTML-FormTemplate-2.021.tar.gz',
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'CGI-PrintWrapper-0.8.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-SSI-0.53.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-SimpleParse-0.11.tar.gz',
    'TimeDate-1.14.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Safe-1.24.tar.gz' => [
    'CGI.pm-2.91.tar.gz'
  ],
  'CGI-Screen-0.122.tar.gz' => [
    'CGI.pm-2.91.tar.gz'
  ],
  'CGI-Search-0.3.tar.gz' => [
    'Email-Valid-0.14.tar.gz',
    'HTML-Template-2.6.tar.gz'
  ],
  'CGI-SecureState-0.36.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Session-3.93.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'CGI-Session-BerkeleyDB-3.1.tar.gz' => [
    'BerkeleyDB-0.20.tar.gz',
    'CGI-Session-3.93.tar.gz'
  ],
  'CGI-State-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Test-0.1.3.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Carp-Datum-0.1.3.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'Storable-2.06.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'CGI-ToXML-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'CGI-Untaint-0.90.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'CGI-Untaint-creditcard-0.01.tar.gz' => [
    'Business-CreditCard-0.27.tar.gz',
    'CGI-Untaint-0.90.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'CGI-Untaint-date-0.03.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'Date-Simple-1.03.tar.gz',
    'DateManip-5.40.tar.gz'
  ],
  'CGI-Untaint-email-0.03.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'CGI-Untaint-isbn-0.01.tar.gz' => [
    'Business-ISBN-1.70.tar.gz',
    'CGI-Untaint-0.90.tar.gz'
  ],
  'CGI-Untaint-uk_postcode-0.02.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'CGI-Untaint-url-0.03.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'URI-Find-0.13.tar.gz'
  ],
  'CGI-Upload-1.05.tar.gz' => [
    'File-MMagic-1.17.tar.gz',
    'HTTP-BrowserDetect-0.97.tar.gz'
  ],
  'CGI-Validate-2.000.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Widget-0.15.tar.gz' => [
    'CGI.pm-2.91.tar.gz'
  ],
  'CGI-Widget-Tabs-1.06.01.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'CGI-Wiki-0.23.tar.gz' => [
    'Class-Delegation-1.06.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'Test-MockObject-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Warn-0.07.tar.gz',
    'Text-WikiFormat-0.6.tar.gz',
    'Time-Piece-1.08.tar.gz'
  ],
  'CGI-Wiki-Formatter-Pod-0.01.tar.gz' => [
    'IO-stringy-2.108.tar.gz',
    'Pod-Tree-1.10.tar.gz'
  ],
  'CGI-Wiki-Formatter-UseMod-0.01.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'Test-MockObject-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-WikiFormat-0.6.tar.gz',
    'URI-1.23.tar.gz',
    'URI-Find-Delimited-0.01.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Wiki-Plugin-Locator-UK-0.02.tar.gz' => [
    'CGI-Wiki-0.23.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-XML-0.1.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-XMLApplication-1.1.2.tar.gz' => [
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXSLT-1.53.tar.gz'
  ],
  'CGI-XMLForm-0.10.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI.pm-2.91.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'CGIGraph-0.9.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Data-Table-1.36.tar.gz',
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz'
  ],
  'CGIGraph-0.93.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Data-Table-1.36.tar.gz',
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz'
  ],
  'CGIS-1.6.tar.gz' => [
    'CGI-Session-3.93.tar.gz'
  ],
  'CGIS-Application-1.2.tar.gz' => [
    'CGI-Application-3.0.tar.gz'
  ],
  'CPAN-Checksums-1.016.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Data-Compare-0.02.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CPAN-WAIT-0.27-2.tar.gz' => [
    'CPAN-1.70.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'CSS-0.07.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'CSS-SAC-0.04.tar.gz' => [
    'Class-ArrayObjects-1.00.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'CSS-Tiny-1.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Cache-Mmap-0.05.tar.gz' => [
    'Storable-2.06.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Calendar-Simple-1.07.tar.gz' => [
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Carp-Assert-0.17.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Carp-Assert-More-0.04.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Carp-Datum-0.1.2.tar.gz' => [
    'Getargs-Long-0.1.3.tar.gz',
    'Log-Agent-0.304.tar.gz'
  ],
  'Carp-Datum-0.1.3.tar.gz' => [
    'Getargs-Long-0.1.3.tar.gz',
    'Log-Agent-0.304.tar.gz'
  ],
  'Cellular-Automata-Wolfram-1.1.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'GD-2.06.tar.gz',
    'Graphics-ColorNames-0.32.tar.gz',
    'Math-BaseCalc-1.011.tar.gz'
  ],
  'Chart-2.2.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'Chart-Math-Axis-0.1.tar.gz' => [
    'Math-BigInt-1.64.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Chart-PNGgraph-1.15.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'Chart-PNGgraph-1.21.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz'
  ],
  'Chart-Plot-0.11.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'Chart-Plot-Annotated-0.01.tar.gz' => [
    'Chart-Plot-0.11.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'GD-2.06.tar.gz'
  ],
  'Chart-Sequence-0.002.tar.gz' => [
    'Imager-0.41.tar.gz',
    'XML-Filter-Dispatcher-0.47.tar.gz',
    'XML-SAX-0.12.tar.gz'
  ],
  'Chart-ThreeD-0.01.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'Chess-ICC-0.02.tar.gz' => [
    'HTML-Tree-3.17.tar.gz'
  ],
  'Chess-Mbox-1.3.tar.gz' => [
    'Chess-PGN-Parse-0.10.tgz',
    'Mail-MboxParser-0.38.tar.gz'
  ],
  'Chess-PGN-EPD-0.21.tar.gz' => [
    'Chess-PGN-Moves-0.04.tar.gz',
    'DB_File-1.806.tar.gz',
    'Test-1.23.tar.gz',
    'Text-CSV-0.01.tar.gz'
  ],
  'Chess-PGN-Filter-0.11.tar.gz' => [
    'Chess-PGN-EPD-0.21.tar.gz',
    'Chess-PGN-Parse-0.10.tgz',
    'DelimMatch-1.05.tar.gz',
    'Test-1.23.tar.gz'
  ],
  'Cisco-CopyConfig-1.2.tgz' => [
    'Net-SNMP-4.0.3.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Accessor-0.17.tar.gz' => [
    'Class-Fields-0.15.tar.gz'
  ],
  'Class-ActsLike-0.01.tar.gz' => [
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Class-0.18.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'Pragmatic-1.6.tar.gz'
  ],
  'Class-Composite-0.2.tar.gz' => [
    'Class-Base-0.03.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Constructor-1.0.0.tar.gz' => [
    'Class-Accessor-0.17.tar.gz'
  ],
  'Class-Container-0.10.tar.gz' => [
    'Params-Validate-0.57.tar.gz'
  ],
  'Class-DBI-0.91.tar.gz' => [
    'Class-Accessor-0.17.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-DBI-AbstractSearch-0.01.tar.gz' => [
    'Class-DBI-0.91.tar.gz',
    'SQL-Abstract-1.10.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-DBI-FromCGI-0.92.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-DBI-Join-0.03.tar.gz' => [
    'Class-DBI-0.91.tar.gz',
    'DBD-CSV-0.2002.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mixin-0.04.tar.gz'
  ],
  'Class-DBI-Loader-0.01.tar.gz' => [
    'Class-DBI-0.91.tar.gz',
    'DBI-1.35.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-DBI-Pager-0.04.tar.gz' => [
    'Class-DBI-0.91.tar.gz',
    'Data-Page-0.15.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-DBI-Pg-0.02.tar.gz' => [
    'DBD-Pg-1.21.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-DBI-Replication-0.01.tar.gz' => [
    'Class-DBI-0.91.tar.gz'
  ],
  'Class-DBI-SQLite-0.02.tar.gz' => [
    'Class-DBI-0.91.tar.gz',
    'DBD-SQLite-0.25.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-DBI-View-0.03.tar.gz' => [
    'Class-DBI-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'Class-DBI-mysql-0.13.tar.gz' => [
    'Class-DBI-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-DBI-mysql-FullTextSearch-0.03.tar.gz' => [
    'Class-DBI-mysql-0.13.tar.gz',
    'DBIx-FullTextSearch-0.73.tar.gz',
    'Lingua-Stem-0.50.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Decorator-0.99.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Class-Default-0.2.tar.gz' => [
    'Class-Inspector-1.tar.gz'
  ],
  'Class-Facade-0.01.tar.gz' => [
    'Class-Base-0.03.tar.gz'
  ],
  'Class-Factory-1.00.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Fields-0.15.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Handle-0.2.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'Class-Inspector-1.tar.gz'
  ],
  'Class-Hook-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Class-Inspector-1.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Listener-0.01.04.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz'
  ],
  'Class-MVC-0.01.06.tar.gz' => [
    'Class-Listener-0.01.04.tar.gz',
    'Class-Maker-0.5.14.tar.gz',
    'Class-Observable-0.03.tar.gz'
  ],
  'Class-Maker-0.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Class-Maker-0.5.14.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Class-MethodMapper-1.0.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Class-Mutator-0.04.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Null-1.02.tar.gz' => [
    'Test-Distribution-1.02.tar.gz'
  ],
  'Class-ObjectTemplate-DB-0.27.tar.gz' => [
    'Class-ObjectTemplate-0.7.tar.gz'
  ],
  'Class-Observable-0.03.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Phrasebook-0.88.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'IO-LockedFile-0.23.tar.gz',
    'Log-LogLite-0.82.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Class-Prevayler-0.02.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Sync-0.09.tar.gz'
  ],
  'Class-Protected-0.01.02.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz',
    'Class-Proxy-0.01.04.tar.gz',
    'Decision-ACL-0.02.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Class-Prototyped-0.90.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Test-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Proxy-0.01.02.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Class-Proxy-0.01.04.tar.gz' => [
    'Class-Listener-0.01.04.tar.gz',
    'Class-Maker-0.5.14.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Class-ReturnValue-0.51.tar.gz' => [
    'Devel-StackTrace-1.03.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Runtime-0.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Skin-0.05.tar.gz' => [
    'Log-LogLite-0.82.tar.gz'
  ],
  'Class-Struct-FIELDS-1.1.tar.gz' => [
    'Class-Fields-0.15.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-StructTemplate-0.01.tar.gz' => [
    'DBI-1.35.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Structured-0.1.tar.gz' => [
    'Set-Scalar-1.17.tar.gz'
  ],
  'Class-Tom-3.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Class-Translucent-1.18.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Trigger-0.08.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Virtual-0.03.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-ISA-0.32.tar.gz'
  ],
  'Class-Void-0.05.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'ClearCase-Argv-1.16.tar.gz' => [
    'Argv-1.09.tar.gz'
  ],
  'ClearCase-Attache-0.01.tar.gz' => [
    'libwin32-0.191.zip',
    'perl-5.8.0.tar.gz'
  ],
  'ClearCase-CRDB-0.08.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'ClearCase-SyncTree-0.27.tar.gz' => [
    'Argv-1.09.tar.gz',
    'ClearCase-Argv-1.16.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'ClearCase-Wrapper-1.08.tar.gz' => [
    'Argv-1.09.tar.gz',
    'ClearCase-Argv-1.16.tar.gz',
    'ClearCase-ClearPrompt-1.29.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz'
  ],
  'ClearCase-Wrapper-DSB-1.08.tar.gz' => [
    'ClearCase-Wrapper-1.08.tar.gz'
  ],
  'CompBio-0.47.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Compress-PPMd-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Compress-SelfExtracting-0.04.tgz' => [
    'Digest-MD5-2.24.tar.gz',
    'Filter-Simple-0.78.tar.gz'
  ],
  'Concurrent-Object-1.07.tar.gz' => [
    'Class-Loader-2.02.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Config-ApacheFormat-1.1.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Config-Auto-0.03.tar.gz' => [
    'Config-IniFiles-2.37.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'Config-Directory-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Config-Framework-1.04.tar.gz' => [
    'Crypt-CBC-2.08.tar.gz',
    'Data-DumpXML-1.05.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Config-Manager-1.1.tar.gz' => [
    'IO-1.20.tar.gz',
    'MD5-2.02.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Config-Objective-0.7.tar.gz' => [
    'Parse-Yapp-1.05.tar.gz',
    'ParseLex-2.15.tar.gz'
  ],
  'Config-Tiny-1.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Config-Yacp-1.00.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'ConfigReader-Simple-1.15.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Convert-ASCII-Armour-1.4.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Convert-BulkDecoder-1.00.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Convert-CharMap-0.01.tar.gz' => [
    'XML-Simple-2.03.tar.gz',
    'YAML-0.35.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Convert-DUDE-0.02.tar.gz' => [
    'Unicode-String-2.07.tar.gz'
  ],
  'Convert-EastAsianWidth-0.01.tar.gz' => [
    'Unicode-EastAsianWidth-1.01.tar.gz'
  ],
  'Convert-GeekCode-0.5.tar.gz' => [
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'YAML-0.35.tar.gz'
  ],
  'Convert-PEM-0.06.tar.gz' => [
    'Convert-ASN1-0.16.tar.gz',
    'Crypt-DES_EDE3-0.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Convert-RACE-0.07.tar.gz' => [
    'Convert-Base32-0.02.tar.gz'
  ],
  'Convert-TNEF-0.17.tar.gz' => [
    'MIME-tools-5.411a.tar.gz'
  ],
  'Convert-yEnc-1.00.tar.gz' => [
    'Set-IntSpan-1.07.tar.gz'
  ],
  'Coro-0.65.tar.gz' => [
    'Event-0.87.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'Crypt-CAST5-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Crypt-CAST5_PP-1.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Crypt-CBC-2.08.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'Crypt-CBCeasy-0.24.tar.gz' => [
    'Crypt-CBC-2.08.tar.gz',
    'MD5-2.02.tar.gz'
  ],
  'Crypt-Ctr-0.01.tar.gz' => [
    'Crypt-CFB-0.01.tar.gz'
  ],
  'Crypt-DES_EDE3-0.01.tar.gz' => [
    'Crypt-DES-2.03.tar.gz'
  ],
  'Crypt-DH-0.03.tar.gz' => [
    'Crypt-Random-1.13.tar.gz',
    'Math-Pari-2.010402.tar.gz'
  ],
  'Crypt-DSA-0.12.tar.gz' => [
    'Crypt-Random-1.13.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Math-Pari-2.010402.tar.gz'
  ],
  'Crypt-GPG-1.42.tar.gz' => [
    'Expect-1.15.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Crypt-HCE_MD5-0.60.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Crypt-HCE_SHA-0.60.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Crypt-License-2.02.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Crypt-Mimetic-0.02.tar.gz' => [
    'Error-0.15.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Crypt-OOEnigma-0.3.tar.gz' => [
    'Storable-2.06.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Crypt-OpenSSL-RSA-0.18.tar.gz' => [
    'Crypt-OpenSSL-Random-0.03.tar.gz'
  ],
  'Crypt-PGP5-1.38.tar.gz' => [
    'Expect-1.15.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Crypt-PassGen-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-1.23.tar.gz'
  ],
  'Crypt-Passwd-0.03.tar.gz' => [
    'MD5-2.02.tar.gz'
  ],
  'Crypt-Primes-0.50.tar.gz' => [
    'Crypt-Random-1.13.tar.gz',
    'Math-Pari-2.010402.tar.gz'
  ],
  'Crypt-RSA-1.50.tar.gz' => [
    'Class-Loader-2.02.tar.gz',
    'Convert-ASCII-Armour-1.4.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-Primes-0.50.tar.gz',
    'Crypt-Random-1.13.tar.gz',
    'Data-Buffer-0.04.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD2-2.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Math-Pari-2.010402.tar.gz',
    'Sort-Versions-1.4.tar.gz',
    'Tie-EncryptedHash-1.21.tar.gz'
  ],
  'Crypt-Random-1.13.tar.gz' => [
    'Class-Loader-2.02.tar.gz',
    'Math-Pari-2.010402.tar.gz'
  ],
  'Crypt-SecurID-0.03.tgz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Crypt-Simple-0.06.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'FreezeThaw-0.43.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Curses-UI-0.71.tar.gz' => [
    'Curses-1.06.tar.gz',
    'TermReadKey-2.21.tar.gz'
  ],
  'Curses-UI-DelimitedTextViewer-0.10.tar.gz' => [
    'Curses-UI-0.71.tar.gz'
  ],
  'Cvs-0.01.tar.gz' => [
    'Class-Accessor-0.17.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'D-oh-Year-0.04.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'DB-Appgen-0.5.tar.gz' => [
    'Error-0.15.tar.gz'
  ],
  'DB2-db-0.16.tar.gz' => [
    ''
  ],
  'DBD-Excel-0.06.tar.gz' => [
    'DBI-1.35.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Spreadsheet-ParseExcel-0.2602.tar.gz',
    'Spreadsheet-WriteExcel-0.40.tar.gz'
  ],
  'DBD-Informix-1.04.PC1.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'DBD-LDAP-0.05.tar.gz' => [
    'perl-ldap-0.2701.tar.gz'
  ],
  'DBD-Pg-1.21.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'DBD-PgPP-0.04.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBD-SQLite-0.25.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBD-Template-0.01.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBD-Unify-0.26.tgz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBD-mysqlPP-0.04.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Net-MySQL-0.08.tar.gz'
  ],
  'DBI-Shell-11.91.tar.gz' => [
    'IO-Tee-0.64.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Reform-1.06.tar.gz'
  ],
  'DBI-Wrap-1.00.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-Abstract-1.005.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'DBIx-AbstractLite-0.02.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Error-Dumb-0.02.tar.gz',
    'LogCarp-1.12.tar.gz'
  ],
  'DBIx-BLOB-Handle-0.2.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-Browse-2.09.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'DBIx-Connect-1.9.tar.gz' => [
    'AppConfig-Std-1.07.tar.gz',
    'DBI-1.35.tar.gz',
    'TermReadKey-2.21.tar.gz'
  ],
  'DBIx-Cursor-0.14.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-DBO2-0.006.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'DBIx-SQLEngine-0.009.tar.gz'
  ],
  'DBIx-DBSchema-0.21.tar.gz' => [
    'DBI-1.35.tar.gz',
    'FreezeThaw-0.43.tar.gz'
  ],
  'DBIx-DWIW-0.31.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'DBIx-DataSource-0.02.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-FullTextSearch-0.73.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'DBIx-KwIndex-0.03.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-Librarian-0.3.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-Lookup-Field-1.21.tar.gz' => [
    'Test-Distribution-1.02.tar.gz'
  ],
  'DBIx-MSSQLReporter-1.02.tgz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-OracleLogin-0.02.tar.gz' => [
    'TermReadKey-2.21.tar.gz'
  ],
  'DBIx-OracleSequence-0.04.tar.gz' => [
    'DBD-Oracle-1.13.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'DBIx-Pager-0.02.tar.gz' => [
    'Class-Accessor-0.17.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'DBIx-Procedure-Oracle-0.2.tar.gz' => [
    'DBD-Oracle-1.13.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'DBIx-SQLEngine-0.006.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz'
  ],
  'DBIx-SQLEngine-0.008.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz'
  ],
  'DBIx-SQLEngine-0.009.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz'
  ],
  'DBIx-Schema-0.07.tar.gz' => [
    'DBIx-Abstract-1.005.tar.gz'
  ],
  'DBIx-SearchBuilder-0.80.tar.gz' => [
    'Class-ReturnValue-0.51.tar.gz'
  ],
  'DBIx-Simple-0.10.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-TableHash-1.04.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-TextIndex-0.11.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'DBI-1.35.tar.gz',
    'HTML-Parser-3.27.tar.gz'
  ],
  'DBIx-Tree-1.9.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz'
  ],
  'DBIx-XHTML_Table-1.18.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-XML-DataLoader-1.1b.tar.gz' => [
    'DBI-1.35.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'DBIx-XMLMessage-0.05.tar.gz' => [
    'DBI-1.35.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'DBIx-XML_RDB-0.05.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-YAWM-2.2.3.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBSchema-Normalizer-0.08.tgz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'DNS-EasyDNS-0.02.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'DNS-ZoneParse-0.84.tar.gz' => [
    'Storable-2.06.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'DWH_File-0.23.tar.gz' => [
    'URI-1.23.tar.gz'
  ],
  'Data-ACL-0.02.tar.gz' => [
    'Set-NestedGroups-0.01.tar.gz'
  ],
  'Data-BFDump-0.3.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Quote-0.3.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Data-BT-PhoneBill-0.94.tar.gz' => [
    'Date-Simple-1.03.tar.gz',
    'HTML-TableExtract-1.08.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'Data-CGIForm-0.2.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Data-DRef-1999.0206.tar.gz' => [
    'String-Escape-2002.001.tar.gz'
  ],
  'Data-Denter-0.15.tar.gz' => [
    'YAML-0.35.tar.gz'
  ],
  'Data-Direct-0.05.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'Data-DumpXML-1.05.tar.gz' => [
    'Array-RefElem-0.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Data-Encrypted-0.07.tar.gz' => [
    'Crypt-RSA-1.50.tar.gz',
    'File-HomeDir-0.05.tar.gz',
    'Storable-2.06.tar.gz',
    'Term-ReadPassword-0.01.tar.gz'
  ],
  'Data-Match-0.06.tar.gz' => [
    'Data-Compare-0.02.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'String-Escape-2002.001.tar.gz'
  ],
  'Data-Page-0.15.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Data-Page-Tied-0.03.tar.gz' => [
    'Data-Page-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Data-Pageset-0.03.tar.gz' => [
    'Data-Page-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Data-Pageset-Variable-0.01.tar.gz' => [
    'Data-Pageset-0.03.tar.gz'
  ],
  'Data-Pointer-0.61.tar.gz' => [
    'Tie-File-0.93.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'Data-PropertyList-1998.1217.tar.gz' => [
    'String-Escape-2002.001.tar.gz'
  ],
  'Data-Quantity-0.001.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'Time-modules-2003.0211.tar.gz'
  ],
  'Data-Reconciliation-0.07.tar.gz' => [
    'Data-Table-1.36.tar.gz'
  ],
  'Data-Serializer-0.17.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Data-Stag-0.02.tar.gz' => [
    'PodParser-1.21.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'Data-TableAutoSum-0.08.tar.gz' => [
    'Data-Compare-0.02.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Math-Random-0.67.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Regexp-Common-2.111.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Set-CrossProduct-1.4.tar.gz',
    'Set-Scalar-1.17.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-CSV_File-0.19.tar.gz',
    'Tie-File-0.93.tar.gz'
  ],
  'Data-TemporaryBag-0.06.tar.gz' => [
    'File-Temp-0.12.tar.gz'
  ],
  'Data-Type-0.01.04.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz',
    'PerlQt-3.006.tar.gz',
    'Tie-ListKeyedHash-0.41.tar.gz'
  ],
  'Data-Verify-0.01.25.tar.gz' => [
    'Business-CreditCard-0.27.tar.gz',
    'Class-Maker-0.5.14.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz',
    'PerlQt-3.006.tar.gz',
    'Regexp-Common-2.111.tar.gz',
    'Tie-ListKeyedHash-0.41.tar.gz'
  ],
  'Data-XDumper-1.03.tar.gz' => [
    'B-More-1.01.tar.gz',
    'Data-Dumper-2.101.tar.gz'
  ],
  'Date-Baha-i-0.08.1.tar.gz' => [
    'Date-Calc-5.3.tar.gz',
    'Lingua-EN-Numbers-Ordinate-0.01.tar.gz',
    'Lingua-Num2Word-0.03.tar.gz'
  ],
  'Date-Biorhythm-1.1.tar.gz' => [
    'Date-Business-1.2.tar.gz'
  ],
  'Date-Calc-5.3.tar.gz' => [
    'Bit-Vector-6.3.tar.gz'
  ],
  'Date-Chinese-1.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Convert-French_Rev-0.04.tar.gz' => [
    'DateConvert-0.16.tar.gz',
    'Roman-1.1.tar.gz'
  ],
  'Date-DayOfWeek-1.22.tar.gz' => [
    'Date-Leapyear-1.71.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Decade-0.33.tar.gz' => [
    'Date-Pcalc-1.2.tar.gz'
  ],
  'Date-Discordian-1.35.tar.gz' => [
    'Date-ICal-1.72.tar.gz',
    'Date-Leapyear-1.71.tar.gz',
    'Memoize-1.01.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Date-Easter-1.14.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Ethiopic-0.11.tar.gz' => [
    'Convert-Ethiopic-Lite-0.14.tar.gz',
    'Date-ICal-1.72.tar.gz'
  ],
  'Date-ICal-1.72.tar.gz' => [
    'Date-Leapyear-1.71.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Date-ISO-1.30.tar.gz' => [
    'Date-ICal-1.72.tar.gz',
    'Date-Leapyear-1.71.tar.gz',
    'Memoize-1.01.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Japanese-Era-0.03.tar.gz' => [
    'Date-Calc-5.3.tar.gz',
    'Jcode-0.83.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Japanese-Holiday-0.02.tar.gz' => [
    'Date-Calc-5.3.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-modules-2003.0211.tar.gz'
  ],
  'Date-Leapsecond-0.01.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Date-Leapyear-1.71.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Passover-1.03.tar.gz' => [
    'Date-DayOfWeek-1.22.tar.gz',
    'Date-ICal-1.72.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Passover-1.10.tar.gz' => [
    'Date-DayOfWeek-1.22.tar.gz',
    'Date-ICal-1.72.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-PeriodParser-0.02.tar.gz' => [
    'Lingua-EN-Words2Nums-0.09.tar.gz'
  ],
  'Date-Range-1.0.tar.gz' => [
    'Date-Simple-1.03.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Range-Birth-0.02.tar.gz' => [
    'Date-Calc-5.3.tar.gz',
    'Date-Range-1.0.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Roman-1.05.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'Roman-1.1.tar.gz'
  ],
  'Date-Set-1.26.tar.gz' => [
    'Date-ICal-1.72.tar.gz',
    'Set-Infinite-0.44.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Set-Timezone-0.04.tar.gz' => [
    'Date-ICal-1.72.tar.gz',
    'Date-Set-1.26.tar.gz',
    'Set-Infinite-0.44.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-SundayLetter-1.10.tar.gz' => [
    'Date-Leapyear-1.71.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Tie-0.15.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Date-Tolkien-Shire-1.12.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Date-Transform-0.05.tar.gz' => [
    'Switch-2.09.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-0.08.tar.gz' => [
    'Class-Factory-Util-1.4.tar.gz',
    'DateTime-TimeZone-0.10.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-Calendar-Julian-0.03.tar.gz' => [
    'DateTime-0.08.tar.gz'
  ],
  'DateTime-Format-Baby-0.15.3.tar.gz' => [
    'DateTime-0.08.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-Format-Excel-0.27.tar.gz' => [
    'DateTime-0.08.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-Format-ICal-0.02.tar.gz' => [
    'DateTime-0.08.tar.gz'
  ],
  'DateTime-Format-MySQL-0.01.tar.gz' => [
    'DateTime-0.08.tar.gz'
  ],
  'DateTime-Format-W3CDTF-0.03.tar.gz' => [
    'DateTime-0.08.tar.gz'
  ],
  'DateTime-TimeZone-0.10.tar.gz' => [
    'Class-Singleton-1.03.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Db-DFC-0.4.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Db-Mediasurface-0.03.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Db-Mediasurface-Cache-0.04.tar.gz',
    'Db-Mediasurface-ReadConfig-0.01.tar.gz'
  ],
  'DbFramework-1.06.tar.gz' => [
    'Alias-2.32.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'DbFramework-1.08.tar.gz' => [
    'Alias-2.32.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'DbFramework-1.10.tar.gz' => [
    'Alias-2.32.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-FillIn-0.05.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'Debarnacle-2002.05.15.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Debug-Trace-0.04.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Decision-Depends-0.11.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'YAML-0.35.tar.gz'
  ],
  'Dev-Bollocks-0.05.tar.gz' => [
    'Math-BigInt-1.64.tar.gz',
    'Math-String-1.19.tar.gz'
  ],
  'Devel-CCov-0.20.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Devel-Caller-0.07.tar.gz' => [
    'PadWalker-0.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-Carnivore-0.09.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-Hints-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-LeakTrace-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-LexAlias-0.04.tar.gz' => [
    'Devel-Caller-0.07.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-Memo-0.004.tar.gz' => [
    'FreezeThaw-0.43.tar.gz'
  ],
  'Devel-ModInfo-0.05.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'XML-DOM-1.42.tar.gz'
  ],
  'Devel-ObjectTracker-0.4.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Devel-Profiler-0.04.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Devel-SearchINC-1.2.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-StackTrace-1.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-StealthDebug-1.008.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Devel-Tinderbox-Reporter-0.10.tar.gz' => [
    'Class-Accessor-0.17.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'Devel-TraceSAX-0.021.tar.gz' => [
    'Devel-TraceCalls-0.03.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz'
  ],
  'Devel-TraceSubs-0.02.zip' => [
    'Hook-LexWrap-0.20.tar.gz'
  ],
  'Devel-WeakRef-0.003.tar.gz' => [
    'Test-Helper-0.002.tar.gz'
  ],
  'Device-Gsm-1.16.tar.gz' => [
    'Device-Modem-1.24.tar.gz',
    'Device-SerialPort-0.12.tar.gz'
  ],
  'Device-ISDN-OCLM-0.40.tar.gz' => [
    'HTML-Tree-3.17.tar.gz',
    'HTTP-Request-Form-0.952.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Device-KeyStroke-Mobile-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Device-Modem-1.24.tar.gz' => [
    'Win32-SerialPort-0.19.tar.gz'
  ],
  'Device-Regulator-Plasmatronic-0.03.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'DigLib-Thesaurus-0.11.tar.gz' => [
    'DigLib-MLang-0.04.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Digest-1.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'Digest-HMAC-1.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz'
  ],
  'Digest-Perl-MD5-1.5.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Dirgest-0.90.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Test-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Disassemble-X86-0.13.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Docserver-1.12.tar.gz' => [
    'PlRPC-0.2016.tar.gz'
  ],
  'Dunce-0.02.tar.gz' => [
    'Function-Override-0.01.tar.gz'
  ],
  'E2-Interface-0.21.tar.gz' => [
    'XML-Twig-3.09.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'EZDBI-0.121.tgz' => [
    'DBI-1.35.tar.gz'
  ],
  'Earlybird-1.03.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'TimeDate-1.14.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'EasyTCP-0.19.tar.gz' => [
    'IO-1.20.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Email-Find-0.09.tar.gz' => [
    'Email-Valid-0.14.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Email-Valid-0.14.tar.gz' => [
    'MailTools-1.58.tar.gz'
  ],
  'Email-Valid-Loose-0.02.tar.gz' => [
    'Email-Valid-0.14.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Embedix-DB-0.05.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Embedix-ECD-0.09.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-1.23.tar.gz'
  ],
  'Embedix-ECD-0.07.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Embedix-ECD-0.09.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Embperl-2.0b8.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'Emotion-0.16.tar.gz' => [
    'Scalar-List-Utils-1.11.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Encode-CNMap-0.15.tar.gz' => [
    'Encode-1.91.tar.gz'
  ],
  'Encode-HanConvert-0.24.tar.gz' => [
    'Encode-1.91.tar.gz'
  ],
  'Encode-HanDetect-0.01.tar.gz' => [
    'Encode-1.91.tar.gz',
    'Encode-HanConvert-0.24.tar.gz',
    'Lingua-ZH-HanDetect-0.01.tar.gz'
  ],
  'Encode-HanExtra-0.07.tar.gz' => [
    'Encode-1.91.tar.gz'
  ],
  'Encode-JIS2K-0.01.tar.gz' => [
    'Encode-1.91.tar.gz'
  ],
  'Encode-Punycode-0.02.tar.gz' => [
    'IDNA-Punycode-0.02.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Envy-2.48.tar.gz' => [
    'Test-1.23.tar.gz'
  ],
  'Event-0.87.tar.gz' => [
    'Test-1.23.tar.gz'
  ],
  'Event-Stats-0.7.tar.gz' => [
    'Event-0.87.tar.gz',
    'Test-1.23.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Event-tcp-0.14.tar.gz' => [
    'Event-0.87.tar.gz',
    'Test-1.23.tar.gz'
  ],
  'Exception-Class-1.11.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Exception-Class-DBI-0.90.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Exception-Class-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Expect-1.15.tar.gz' => [
    'IO-Tty-1.02.tar.gz'
  ],
  'Expect-Simple-0.02.tar.gz' => [
    'Expect-1.15.tar.gz'
  ],
  'Exporter-Simple-1.10.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'ExtUtils-FakeConfig-0.05.zip' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz'
  ],
  'ExtUtils-ModuleMaker-0.31229.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'ExtUtils-ParseXS-2.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'ExtUtils-XSBuilder-0.23.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'ExtUtils-configPL-1.1.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'FUSE-Client-1.08.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'FUSE-Server-1.19.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'FedEx-0.10.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Fido-0.02.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'File-Cache-0.16.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'File-DirSync-1.07.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'File-Find-Duplicates-0.05.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Find-Rule-Digest-0.01.tar.gz' => [
    'Digest-1.02.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Find-Rule-ImageSize-0.03.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Image-Size-2.991.tar.gz',
    'Number-Compare-0.01.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Find-Rule-MMagic-0.02.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Glob-0.05.tar.gz'
  ],
  'File-Find-Rule-MP3Info-0.01.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Number-Compare-0.01.tar.gz'
  ],
  'File-Find-Rule-XPath-0.02.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Findgrep-0.01.tar.gz' => [
    'Locale-Maketext-1.03.tar.gz'
  ],
  'File-Flat-0.6.tar.gz' => [
    'Class-Autouse-0.7.tar.gz',
    'Class-Inspector-1.tar.gz',
    'File-NCopy0.32.tar.gz',
    'File-Remove0.20.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-MergeSort-1.05.tar.gz' => [
    'IO-1.20.tar.gz',
    'IO-Zlib-1.01.tar.gz'
  ],
  'File-Random-0.07.tar.gz' => [
    'Set-Scalar-1.17.tar.gz',
    'Test-Class-0.03.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Random-0.10.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'Set-Scalar-1.17.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Class-0.03.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Random-0.17.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'Set-Scalar-1.17.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Class-0.03.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-ManyParams-0.08.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Warn-0.07.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'File-RdistByRsync-0.3.tar.gz' => [
    'File-Slurp-2002.1031.tar.gz',
    'Getopt-Declare-1.09.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'File-Repl-1.20.tar.gz' => [
    'Win32-API-0.41.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-Searcher-Interactive-0.9.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'File-Searcher-0.91.tar.gz',
    'Term-Prompt-0.11.tar.gz'
  ],
  'File-Stat-ModeString-0.19.tar.gz' => [
    'File-Stat-Bits-0.07.tar.gz'
  ],
  'File-Tail-0.98.tar.gz' => [
    'IO-1.20.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-Temp-0.12.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-Transaction-0.04.tar.gz' => [
    'IO-1.20.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Transaction-Atomic-0.03.tar.gz' => [
    'File-Transaction-0.04.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Util-3.14.tar.gz' => [
    'Class-OOorNO-0.011.tar.gz',
    'Exception-Handler-1.002.2.tar.gz'
  ],
  'File-Which-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'File-chdir-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'FileMetadata-0.2.tar.gz' => [
    'DBI-1.35.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Filesys-SmbClient-1.4.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Filesys-SmbClientParser-2.5.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Filter-CBC-0.08.tar.gz' => [
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-Rijndael-0.05.tar.gz',
    'Filter-1.29.tar.gz'
  ],
  'Filter-CBC-0.09.tar.gz' => [
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-Rijndael-0.05.tar.gz',
    'Filter-1.29.tar.gz'
  ],
  'Filter-Simple-0.77.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Filter-Simple-0.78.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Filter-Trigraph-0.02.tar.gz' => [
    'Filter-Simple-0.78.tar.gz'
  ],
  'Finance-Bank-BNPParisbas-0.01.tar.gz' => [
    'WWW-Mechanize-0.37.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Bank-Barclays-0.05.tar.gz' => [
    'WWW-Mechanize-0.37.tar.gz'
  ],
  'Finance-Bank-Commonwealth-1.tar.gz' => [
    'Net_SSLeay.pm-1.22.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Finance-Bank-HSBC-1.01.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'WWW-Mechanize-0.37.tar.gz'
  ],
  'Finance-Bank-PSK-0.01.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'WWW-Mechanize-0.37.tar.gz'
  ],
  'Finance-Bank-Postbank_de-0.06.tar.gz' => [
    'Class-Accessor-0.17.tar.gz',
    'Test-MockObject-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'WWW-Mechanize-0.37.tar.gz'
  ],
  'Finance-Bank-TB-0.24.tar.gz' => [
    'Crypt-DES-2.03.tar.gz',
    'Digest-SHA1-2.02.tar.gz'
  ],
  'Finance-Bank-easybank-0.02.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'WWW-Mechanize-0.37.tar.gz'
  ],
  'Finance-ChartHist-0.02.tar.gz' => [
    'Date-Simple-1.03.tar.gz',
    'Finance-QuoteHist-0.31.tar.gz',
    'GDGraph-1.39.tar.gz'
  ],
  'Finance-Currency-Convert-Yahoo-0.04.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-HSHrates-0.01.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Finance-Huntington-0.01.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'Finance-NikkeiQuote-0.5.1.tar.gz' => [
    'HTML-TableExtract-1.08.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Finance-Quote-1.07.tar.gz' => [
    'HTML-TableExtract-1.08.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Finance-QuoteHist-0.25.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'HTML-TableExtract-1.08.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Finance-QuoteHist-0.31.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'HTML-TableExtract-1.08.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Finance-Shares-Averages-0.02.tar.gz' => [
    'Finance-Shares-Sample-0.02.tar.gz'
  ],
  'Finance-Shares-Log-0.03.tar.gz' => [
    'Date-Pcalc-1.2.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'Finance-Shares-MySQL-0.03.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Date-Pcalc-1.2.tar.gz',
    'Finance-Shares-Log-0.03.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Finance-Shares-Sample-0.02.tar.gz' => [
    'Date-Pcalc-1.2.tar.gz',
    'Finance-Shares-MySQL-0.03.tar.gz',
    'PostScript-Graph-0.11.tar.gz',
    'PostScript-Graph-Stock-0.051.tar.gz'
  ],
  'Finance-Streamer-1.09.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'FramesReady-1.014.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'Frontier-RPC-0.06.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'Fwctl-0.28.tar.gz' => [
    'IPChains-0.5.tar.gz',
    'Net-IPv4Addr-0.10.tar.gz'
  ],
  'GD-2.06.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'GD-Convert-2.01.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'GD-Graph3d-0.63.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz'
  ],
  'GD-OrgChart-0.03.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'GD-Polyline-0.2.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GD-SIRDS-0.02.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'GDA-0.2.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'GDGraph-1.39.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDTextUtil-0.85.tar.gz'
  ],
  'GDGraph-XY-0.92.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz'
  ],
  'GDGraph-boxplot-1.00.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'Statistics-Descriptive-2.6.tar.gz'
  ],
  'GDTextUtil-0.85.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'GIFgraph-1.10.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'GIFgraph-1.20.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz'
  ],
  'GIFgraph-Boxplot-1.00.tar.gz' => [
    'GD-2.06.tar.gz',
    'GIFgraph-1.20.tar.gz',
    'Statistics-Descriptive-2.6.tar.gz'
  ],
  'GPG-0.06.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GSM-SMS-0.160.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GSM-SMS-0.161.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Game-Life-0.04.tar.gz' => [
    'Clone-0.13.tar.gz'
  ],
  'Games-3D-0.04.tar.gz' => [
    'Games-Object-0.05.tar.gz'
  ],
  'Games-3D-Model-0.03.tar.gz' => [
    'Games-3D-World-0.03.tar.gz',
    'SDL_perl-1.19.2.tar.gz'
  ],
  'Games-3D-World-0.03.tar.gz' => [
    'Games-3D-0.04.tar.gz',
    'Games-Object-0.05.tar.gz',
    'SDL_perl-1.19.2.tar.gz'
  ],
  'Games-AIBots-0.03.tar.gz' => [
    'Term-ANSIScreen-1.40.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Games-Alak-0.14.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Games-Backgammon-0.13.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Inline-0.44.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Set-Scalar-1.17.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Warn-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Games-Boggle-1.0.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Games-Chess-0.003.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'Games-Console-0.01.tar.gz' => [
    'Games-OpenGL-Font-2D-0.04.tar.gz',
    'SDL_perl-1.19.2.tar.gz'
  ],
  'Games-Euchre-1.00.tar.gz' => [
    'Games-Cards-1.45.tar.gz'
  ],
  'Games-Golf-0.15.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Games-GoogleWhack-1.4.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'Games-GuessWord-0.15.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Games-OpenGL-Font-2D-0.04.tar.gz' => [
    'SDL_perl-1.19.2.tar.gz'
  ],
  'Games-QuizTaker-1.24.tar.gz' => [
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Gateway-0.42.tar.gz' => [
    'News-Article-1.27.tar.gz'
  ],
  'GedNav-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Roman-1.1.tar.gz',
    'Text-Soundex-3.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-CountryFlags-0.01.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'Geo-E00-0.02.tar.gz' => [
    'Class-Fields-0.15.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-GNUPlot_0.01.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Geo-ShapeFile-2.10.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-TigerLine-0.01.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-Walkabout-0.01.tar.gz' => [
    'AnyLoader-0.04.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'DBD-Pg-1.21.tar.gz'
  ],
  'Geo-Weather-1.2.1.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'Geo-WeatherNOAA-4.37.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Geo-WeatherNWS-1.03.tar.gz' => [
    'libnet-1.13.tar.gz'
  ],
  'Geography-Country-Utils-1.06.tar.gz' => [
    'Logfile-0.300.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Getargs-Long-0.1.3.tar.gz' => [
    'Log-Agent-0.304.tar.gz'
  ],
  'Getopt-ArgvFile-1.06.tgz' => [
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Getopt-Attribute-1.3.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Getopt-Declare-1.09.tar.gz' => [
    'Text-Balanced-1.89.tar.gz'
  ],
  'Getopt-Function-0.017.tar.gz' => [
    'Getopt-Mixed-1.008.tar.gz'
  ],
  'Gimp-1.211.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'PDL-2.3.4.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Gnome-StockIcons-1.4.2.tar.gz' => [
    'Gtk-Perl-0.7008.tar.gz'
  ],
  'GnuPG-Interface-0.33.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz'
  ],
  'Graph-0.20101.tar.gz' => [
    'Heap-0.50.tar.gz'
  ],
  'Graph-ReadWrite-1.07.tar.gz' => [
    'Graph-0.20101.tar.gz',
    'IO-1.20.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'GraphViz-1.8.tar.gz' => [
    'Graph-0.20101.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'GraphViz-DBI-0.01.tar.gz' => [
    'GraphViz-1.8.tar.gz'
  ],
  'GraphViz-Data-Structure-0.07.tar.gz' => [
    'Devel-Peek-0.96.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'GraphViz-ISA-0.01.tar.gz' => [
    'GraphViz-1.8.tar.gz'
  ],
  'GraphViz-Makefile-1.11.tar.gz' => [
    'GraphViz-1.8.tar.gz',
    'Make-1.00.tar.gz'
  ],
  'GraphViz-Zone-0.01.tar.gz' => [
    'GraphViz-1.8.tar.gz'
  ],
  'Graphics-ColorNames-Mozilla-0.11.tar.gz' => [
    'Graphics-ColorNames-0.32.tar.gz'
  ],
  'Gtk-Perl-0.7008.tar.gz' => [
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'HH-Unispool-Config-0.2.tar.gz' => [
    'Error-0.15.tar.gz'
  ],
  'HTML-Ballot-Trusting-0.2.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'HTML-EasyTemplate-0.986.tar.gz',
    'HTML-Parser-3.27.tar.gz'
  ],
  'HTML-Calendar-Simple-0.04.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Date-Simple-1.03.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'HTML-CalendarMonth-1.09.tar.gz' => [
    'HTML-Element-Extended-1.11.tar.gz'
  ],
  'HTML-CalendarMonthDB-1.01.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Date-Calc-5.3.tar.gz'
  ],
  'HTML-CalendarMonthSimple-1.19.tar.gz' => [
    'Date-Calc-5.3.tar.gz'
  ],
  'HTML-DWT-2.08.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-DublinCore-0.1.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'HTML-ERuby-0.02.tar.gz' => [
    'Inline-Ruby-0.02.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'HTML-EasyTemplate-0.986.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Element-Extended-1.11.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'HTML-Tree-3.17.tar.gz'
  ],
  'HTML-Embperl-1.3.6.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'HTML-FillInForm-1.01.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'HTML-FormEngine-0.7.4.tar.gz' => [
    'Clone-0.13.tar.gz',
    'Date-Pcalc-1.2.tar.gz',
    'Hash-Merge-0.07.tar.gz',
    'gettext-1.01.tar.gz'
  ],
  'HTML-FormEngine-DBSQL-0.2.1.tar.gz' => [
    'Clone-0.13.tar.gz',
    'Date-Pcalc-1.2.tar.gz',
    'HTML-FormEngine-0.7.4.tar.gz',
    'Hash-Merge-0.07.tar.gz',
    'gettext-1.01.tar.gz'
  ],
  'HTML-FormParser-0.11.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'HTML-FormTemplate-2.021.tar.gz' => [
    'CGI-MultiValuedHash-1.081.tar.gz',
    'Class-ParamParser-1.041.tar.gz',
    'Data-MultiValuedHash-1.081.tar.gz',
    'HTML-EasyTags-1.071.tar.gz'
  ],
  'HTML-Format-2.03.tar.gz' => [
    'Font-AFM-1.18.tar.gz',
    'HTML-Tree-3.17.tar.gz'
  ],
  'HTML-FromANSI-1.00.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'Term-VT102-0.78.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'HTML-GenToc-2.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'ExtUtils-configPL-1.1.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-SimpleParse-0.11.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'HTML-Index-0.11.tar.gz' => [
    'BerkeleyDB-0.20.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Number-Format-1.45.tar.gz',
    'Text-Soundex-3.02.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'TimeDate-1.14.tar.gz',
    'Unicode-String-2.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-LBI-2.00.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-LinkExtractor-0.06.tar.gz' => [
    'HTML-TokeParser-Simple-1.4.tar.gz'
  ],
  'HTML-Lint-1.21.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-LoL-1.3.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-Mason-1.05.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Params-Validate-0.57.tar.gz'
  ],
  'HTML-Merge-3.38.tar.gz' => [
    'DBD-SQLite-0.25.tar.gz',
    'DBI-1.35.tar.gz',
    'Term-ReadLine-Gnu-1.14.tar.gz'
  ],
  'HTML-Navigation-0.26.tar.gz' => [
    'URI-1.23.tar.gz'
  ],
  'HTML-Parser-3.27.tar.gz' => [
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-PrettyPrinter-0.03.tar.gz' => [
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz'
  ],
  'HTML-RSSAutodiscovery-1.1.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTML-Seamstress-1.17.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'HTML-Stitchery-1.05.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Set-Array-0.10.tar.gz'
  ],
  'HTML-SimpleLinkExtor-0.72.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'HTML-StickyQuery-0.10.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'HTML-Stitchery-1.05.tar.gz' => [
    'Set-Array-0.10.tar.gz'
  ],
  'HTML-Subtext-1.03.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'HTML-Summary-0.017.tar.gz' => [
    'HTML-Tree-3.17.tar.gz'
  ],
  'HTML-TableExtract-1.08.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'HTML-TableExtractor-0.11.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'HTML-TableParser-0.34.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'HTML-TableTiler-1.05.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'HTML-TagFilter-0.07.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'HTML-Template-2.6.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Template-Expr-0.04.tar.gz' => [
    'HTML-Template-2.6.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'HTML-Template-Extension-0.17.tar.gz' => [
    'HTML-Template-2.6.tar.gz'
  ],
  'HTML-Template-JIT-0.04.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Inline-0.44.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Template-XPath-0.10.tar.gz' => [
    'HTML-Template-2.6.tar.gz',
    'IO-1.20.tar.gz',
    'XML-LibXML-1.53.tar.gz'
  ],
  'HTML-TextToHTML-1.12.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'ExtUtils-configPL-1.1.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Toc-0.91.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'HTML-TokeParser-Simple-1.4.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'HTML-Tree-3.17.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-Validator-0.13.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'HTML-WebMake-2.2.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Text-EtText-2.2.tar.gz'
  ],
  'HTML-Widgets-Menu-0.12.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'HTML-Widgets-Search-0.05.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'HTML-XSSLint-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'IO-String-1.02.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-Cookies-Mozilla-1.03.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-Cookies-Omniweb-1.03.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-Cookies-Safari-1.02.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'Mac-PropertyList-0.1.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-DAV-0.31.tar.gz' => [
    'XML-DOM-1.42.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-File-3.6.tar.gz' => [
    'http-headers-useragent-1.00.tar.gz'
  ],
  'HTTP-GetImages-0.343.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-MobileAgent-0.08.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-Proxy-0.08.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-ProxyCheck-1.0.tar.gz' => [
    'Class-Default-0.2.tar.gz',
    'IO-1.20.tar.gz',
    'Validate-Net-0.3.tar.gz'
  ],
  'HTTP-QuickBase-1.44.tar.gz' => [
    'Crypt-SSLeay-0.49.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-RecordedSession-0.05.tar.gz' => [
    'Storable-2.06.tar.gz'
  ],
  'HTTP-Request-Form-0.952.tar.gz' => [
    'HTML-Tree-3.17.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-Rollup-0.4.tar.gz' => [
    'CGI.pm-2.91.tar.gz'
  ],
  'HTTP-SimpleLinkChecker-1.04.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-Size-0.4.tar.gz' => [
    'HTML-SimpleLinkExtor-0.72.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'HTTP-WebTest-2.01.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'HTTP-WebTest-Plugin-Apache-1.01.tar.gz' => [
    'File-Temp-0.12.tar.gz',
    'HTTP-WebTest-2.01.tar.gz'
  ],
  'HTTP-WebTest-Plugin-DateTest-1.00.tar.gz' => [
    'HTTP-WebTest-2.01.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'HTTP-WebTest-Plugin-TagAttTest-1.00.tar.gz' => [
    'HTTP-WebTest-2.01.tar.gz'
  ],
  'HTTP-WebTest-Plugin-XMLReport-1.01.tar.gz' => [
    'HTTP-WebTest-2.01.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'HTTPD-Log-Filter-1.07.tar.gz' => [
    'IO-1.20.tar.gz',
    'IO-Zlib-1.01.tar.gz'
  ],
  'HTTPD-Log-Merge-1.tar.gz' => [
    'HTTPD-Log-Filter-1.07.tar.gz',
    'IO-1.20.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'HTTPD-WatchLog-0.01.tar.gz' => [
    'Class-Accessor-0.17.tar.gz',
    'File-Tail-0.98.tar.gz'
  ],
  'Hash-Filler-1.40.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Hash-Merge-0.07.tar.gz' => [
    'Clone-0.13.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Hash-MultiKey-0.04.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Hook-Heckle-0.01.01.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz'
  ],
  'Hook-Scope-0.04.tar.gz' => [
    'B-Generate-1.06.tar.gz',
    'optimizer-0.05.tar.gz'
  ],
  'HtDig-Config-1.01.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'I18N-AcceptLanguage-1.00.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'I18N-Charset-1.23.tar.gz' => [
    'File-Which-0.05.tar.gz',
    'IO-String-1.02.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'IChing-Hexagram-Illuminatus-0.01.tar.gz' => [
    'HTML-Summary-0.017.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'IDNA-Punycode-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'IO-BLOB-Pg-0.91.tar.gz' => [
    'DBD-Pg-1.21.tar.gz',
    'DBI-1.35.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'IO-File-Log-1.01.tar.gz' => [
    'IO-1.20.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'IO-LockedFile-0.23.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'IO-Multiplex-1.04.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'IO-React-1.03.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'IO-Socket-Multicast-0.25.tar.gz' => [
    'IO-Interface-0.97.tar.gz'
  ],
  'IO-Socket-SSL-0.92.tar.gz' => [
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'IO-Zlib-1.01.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'IO_CSVHeaderFile_0.02.tgz' => [
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'IP-Country-2.11.tar.gz' => [
    'Geography-Countries-1.4.tar.gz'
  ],
  'IP-Registry-9999.9999.tar.gz' => [
    'IP-Country-2.11.tar.gz'
  ],
  'IPC-Cache-0.02.tar.gz' => [
    'IPC-ShareLite-0.09.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'IPC-LDT-2.03.tgz' => [
    'Filter-1.29.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'IPC-Shareable-0.53.tar.gz' => [
    'Storable-2.06.tar.gz'
  ],
  'IPC-Shareable-0.60.tar.gz' => [
    'Storable-2.06.tar.gz'
  ],
  'IPC-SharedCache-1.3.tar.gz' => [
    'IPC-ShareLite-0.09.tar.gz',
    'IPC-SysV-1.03.tar.gz',
    'Storable-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'IRR-1.00.tar.gz' => [
    'Net-ext-1.011.tar.gz'
  ],
  'Ima-DBI-0.28.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Image-Button-0.53.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'Image-DS9-0.13.tar.gz' => [
    'IPC-XPA-0.05.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Image-Density-0.1.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Image-Grab-1.4.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Image-IPTCInfo-RasterCaption-0.1.tar.gz' => [
    'Image-IPTCInfo-1.6.tar.gz',
    'PerlMagick-5.56.tar.gz'
  ],
  'Image-Imlib2-0.11.tar.gz' => [
    'Module-Build-0.16.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Image-Magick-Thumbnail-0.01.tar.gz' => [
    'PerlMagick-5.56.tar.gz'
  ],
  'Image-Maps-Plot-FromLatLong-0.1.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-Maps-Plot-FromPostcode-2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-OrgChart-0.20.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'Image-Processor-0.6.tar.gz' => [
    'Image-Size-2.991.tar.gz',
    'Mail-MboxParser-0.38.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Text-Template-1.43.tar.gz'
  ],
  'Image-Shoehorn-1.41.tar.gz' => [
    'Error-0.15.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-Shoehorn-Gallery-0.22.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'Image-IPTCInfo-1.6.tar.gz',
    'Image-Info-1.12.tar.gz',
    'Image-Shoehorn-1.41.tar.gz',
    'Image-Size-2.991.tar.gz',
    'XML-Filter-XML_Directory_2XHTML-1.3.1.tar.gz',
    'XML-Filter-XSLT-0.03.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-Size-2.991.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'Image-Thumbnail-0.41.tar.gz' => [
    'Test-Harness-2.26.tar.gz'
  ],
  'Image-Timeline-0.05.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'Image-WorldMap-0.14.tar.gz' => [
    'Image-Imlib2-0.11.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Image-Xbm-1.08.tar.gz' => [
    'Image-Base-1.07.tar.gz'
  ],
  'Image-Xpm-1.09.tar.gz' => [
    'Image-Base-1.07.tar.gz'
  ],
  'Imager-Album-0.06.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'Imager-Chart-Radial-0.1.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'Imager-Graph-0.02.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'Imager-Graph-0.03.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'Imager-Plot-0.07.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'Imager-Plot-0.09.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'IniConf-1.03.tar.gz' => [
    'Config-IniFiles-2.37.tar.gz'
  ],
  'Inline-0.43.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-0.44.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-ASM-0.03.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-Awk-0.03.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-BC-0.06.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-Basic-0.01.tar.gz' => [
    'IO-stringy-2.108.tar.gz',
    'Inline-0.44.tar.gz',
    'Language-Basic-1.44.tar.gz'
  ],
  'Inline-Befunge-0.04.tar.gz' => [
    'Inline-0.44.tar.gz',
    'Language-Befunge-0.38.tar.gz'
  ],
  'Inline-CPP-0.14.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-CPR-0.12.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-Files-0.60.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Inline-Filters-0.12.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-Guile-0.001.tar.gz' => [
    'Guile-0.001.tar.gz',
    'Inline-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Inline-Java-0.33.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-Octave-0.18.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-Python-0.20.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-Ruby-0.02.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-SLang-0.05.tar.gz' => [
    'Inline-0.44.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Inline-SMITH-0.03.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-Struct-0.06.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-TT-0.02.tar.gz' => [
    'Inline-0.44.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Inline-Tcl-0.09.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Inline-WebChat-0.62.tar.gz' => [
    'Inline-0.44.tar.gz',
    'webchat-0.64.tar.gz'
  ],
  'Jabber-Component-Proxy-0.02.tar.gz' => [
    'Jabber-Connection-0.03.tar.gz',
    'XML-XPath-1.13.tar.gz'
  ],
  'Jabber-Connection-0.03.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Jabber-RPC-0.01.tar.gz' => [
    'Frontier-RPC-0.06.tar.gz',
    'Jabber-Connection-0.03.tar.gz'
  ],
  'Jabber-RPC-HTTPgate-0.01.tar.gz' => [
    'Jabber-RPC-0.01.tar.gz'
  ],
  'Jabber-SimpleSend-0.01.tar.gz' => [
    'Net-Jabber-1.28.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Java-JVM-Classfile-0.19.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'JavaScript-Toolbox-0.01.tar.gz' => [
    'HTTP-BrowserDetect-0.97.tar.gz'
  ],
  'Jcode-0.83.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'LCC-0.01.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'LSF-0.21.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'System2-0.82.tar.gz'
  ],
  'LSF-0.4.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'IPC-Run-0.75.tar.gz'
  ],
  'LSF-0.9.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'IPC-Run-0.75.tar.gz'
  ],
  'LWPng-alpha-0.24.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'Language-Befunge-0.38.tar.gz' => [
    'Storable-2.06.tar.gz'
  ],
  'Language-Chef-0.04.tar.gz' => [
    'File-Temp-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Language-FP-0.03.tgz' => [
    'Parse-RecDescent-1.80.tar.gz',
    'Regexp-Common-2.111.tar.gz'
  ],
  'Language-Prolog-SWI-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Language-Prolog-Sugar-0.03.tar.gz' => [
    'Language-Prolog-Types-0.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Language-Prolog-Yaswi-0.04.tar.gz' => [
    'Language-Prolog-Sugar-0.03.tar.gz',
    'Language-Prolog-Types-0.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Language-XSB-0.12.tar.gz' => [
    'Inline-0.44.tar.gz',
    'Language-Prolog-Types-0.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Library-Catalog-0.11.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Library-MLang-0.04.tar.gz'
  ],
  'Library-News-0.05.tar.gz' => [
    'Library-MLang-0.04.tar.gz',
    'XML-DT-0.24.tar.gz'
  ],
  'Library-Simple-0.02.tar.gz' => [
    'Library-MLang-0.04.tar.gz',
    'Library-Thesaurus-0.14.tar.gz'
  ],
  'Library-Thesaurus-0.14.tar.gz' => [
    'Library-MLang-0.04.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Lingua-DetectCyrillic-0.02.tar.gz' => [
    'Unicode-Map8-0.12.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'Lingua-EN-AddressParse-1.11.tar.gz' => [
    'Lingua-EN-NameParse-1.18.tar.gz',
    'Locale-SubCountry-1.22.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Lingua-EN-Fathom-1.07.tar.gz' => [
    'Lingua-EN-Syllable-0.251.tar.gz'
  ],
  'Lingua-EN-MatchNames-1.12.tar.gz' => [
    'Lingua-EN-NameParse-1.18.tar.gz',
    'Lingua-EN-Nickname-1.12.tar.gz',
    'String-Approx-3.19.tar.gz',
    'Text-Metaphone-1.96.tar.gz',
    'Text-Soundex-3.02.tar.gz'
  ],
  'Lingua-EN-NameLookup-0.01.tar.gz' => [
    'Text-Soundex-3.02.tar.gz'
  ],
  'Lingua-EN-NameParse-1.18.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Lingua-EN-Namegame-0.05.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Lingua-EN-Summarize-0.2.tar.gz' => [
    'HTML-Summary-0.017.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Lingua-EO-Supersignoj-0.02.tar.gz' => [
    'Attribute-Property-1.03.tar.gz'
  ],
  'Lingua-FI-Kontti-0.02.tar.gz' => [
    'Lingua-FI-Hyphenate-0.04.tar.gz'
  ],
  'Lingua-FI-Transcribe-0.03.tar.gz' => [
    'Lingua-FI-Hyphenate-0.04.tar.gz'
  ],
  'Lingua-FeatureMatrix-0.05.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'Graph-0.20101.tar.gz'
  ],
  'Lingua-JA-Regular-0.03.tar.gz' => [
    'Jcode-0.83.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Lexicon-IDP-1.0.tar.gz' => [
    'IO-1.20.tar.gz',
    'Memoize-1.01.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Lingua-Pangram-0.02.tar.gz' => [
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Phoneme-0.011.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'Lingua-Preferred-0.2.2.tar.gz' => [
    'Log-TraceMessages-1.3.tar.gz'
  ],
  'Lingua-Rhyme-0.092.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'Lingua-Rhyme-FindScheme-0.02.tar.gz' => [
    'Lingua-Rhyme-0.092.tar.gz'
  ],
  'Lingua-Romana-Perligata-0.50.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Lingua-Sinica-PerlYuYan-0.03.tar.gz' => [
    'Filter-Simple-0.78.tar.gz'
  ],
  'Lingua-SoundChange-0.05.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Syllable-0.03.tar.gz' => [
    'Lingua-EN-Syllable-0.251.tar.gz',
    'Lingua-Rhyme-0.092.tar.gz'
  ],
  'Lingua-TT-Yanalif-0.08.tar.gz' => [
    'Unicode-Lite-0.12.tar.gz'
  ],
  'Lingua-ZH-CCDICT-0.02.tar.gz' => [
    'BerkeleyDB-0.20.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-ZH-CEDICT-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-ZH-Keywords-0.04.tar.gz' => [
    'Lingua-ZH-TaBE-0.03.tar.gz'
  ],
  'Lingua-ZH-Summarize-0.01.tar.gz' => [
    'Lingua-ZH-Toke-0.01.tar.gz',
    'Lingua-ZH-Wrap-0.02.tar.gz'
  ],
  'Lingua-ZH-Toke-0.01.tar.gz' => [
    'Lingua-ZH-TaBE-0.03.tar.gz'
  ],
  'Lingua-ZH-ZhuYinWen-0.01.tar.gz' => [
    'String-Multibyte-1.03.tar.gz'
  ],
  'Lingua-Zompist-Barakhinei-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Zompist-Cadhinor-0.92.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Zompist-Kebreni-0.90.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Zompist-Verdurian-0.91.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Link_Controller-0.037.tar.gz' => [
    'CDB_File-BiIndex-0.030.tar.gz',
    'CGI-Response-0.03.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'DB_File-1.806.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Getopt-Function-0.017.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Stream-1.54.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Schedule-SoftTime-0.030.tar.gz',
    'Search-Binary-0.95.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Link-0.036.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Linux-usermod-0.3.tar.gz' => [
    'Test-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'List-Sliding-Changes-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'LoadWorm-1.02.tar.gz' => [
    'ParallelUserAgent-2.54.tar.gz',
    'Tk-800.024.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Locale-Maketext-1.03.tar.gz' => [
    'I18N-LangTags-0.27.tar.gz'
  ],
  'Locale-Maketext-Fuzzy-0.02.tar.gz' => [
    'Locale-Maketext-1.03.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Locale-Maketext-Lexicon-0.16.tar.gz' => [
    'Locale-Maketext-1.03.tar.gz',
    'PodParser-1.21.tar.gz',
    'Regexp-Common-2.111.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Log-Agent-Logger-0.1.1.tar.gz' => [
    'Getargs-Long-0.1.3.tar.gz',
    'Log-Agent-0.304.tar.gz'
  ],
  'Log-Agent-Rotate-0.1.3.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'Log-Agent-0.304.tar.gz'
  ],
  'Log-Agent-Rotate-0.104.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'Log-Agent-0.304.tar.gz'
  ],
  'Log-Channel-0.6.tar.gz' => [
    'Log-Dispatch-2.04.tar.gz'
  ],
  'Log-Dispatch-2.04.tar.gz' => [
    'Params-Validate-0.57.tar.gz'
  ],
  'Log-Dispatch-Config-1.01.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Log-Dispatch-DBI-0.02.tar.gz' => [
    'DBD-CSV-0.2002.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Log-Dispatch-File-Stamped-0.01.tar.gz' => [
    'Log-Dispatch-2.04.tar.gz'
  ],
  'Log-Dispatch-Jabber-0.3.tar.gz' => [
    'Log-Dispatch-2.04.tar.gz',
    'Net-Jabber-1.28.tar.gz'
  ],
  'Log-Dispatch-Tk-1.6.tar.gz' => [
    'Log-Dispatch-2.04.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Log-Dispatch-Win32EventLog-0.02.tar.gz' => [
    'Log-Dispatch-2.04.tar.gz',
    'libwin32-0.191.zip'
  ],
  'Log-ErrLogger-1.5.tar.gz' => [
    'MailTools-1.58.tar.gz'
  ],
  'Log-Log4perl-0.26.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Log-Log4perl-0.28.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Log-Log4perl-0.30.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Log-LogLite-0.82.tar.gz' => [
    'IO-LockedFile-0.23.tar.gz'
  ],
  'Log-TraceMessages-1.3.tar.gz' => [
    'HTML-FromText-1.005.tar.gz'
  ],
  'Logfile-Radius-1.14.tar.gz' => [
    'Logfile-0.301.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Logfile-Rotate-1.04.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Logger-Simple-1.05.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Lucene-QueryParser-1.01.tar.gz' => [
    'Text-Balanced-1.89.tar.gz'
  ],
  'MAB2-0.05.tar.gz' => [
    'BerkeleyDB-0.20.tar.gz',
    'Encode-1.91.tar.gz'
  ],
  'MARC-Charset-0.4.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'MARC-Record-1.21.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'MD5-2.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'MIDI-Trans-0.15.zip' => [
    'MIDI-Perl-0.8.tar.gz'
  ],
  'MIDI-XML-0.02.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'MIDI-Perl-0.8.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'MIME-Lite-HTML-1.15.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'MIME-tools-5.411a.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MLDBM-2.01.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'MLDBM-Sync-0.30.tar.gz' => [
    'MLDBM-2.01.tar.gz'
  ],
  'MLDBM-TinyDB-0.20.tar.gz' => [
    'MLDBM-2.01.tar.gz',
    'Storable-2.06.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'MP3-Album-0.12.tar.gz' => [
    'CDDB-1.08.tar.gz',
    'MP3-Album-0.12.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MP3-Daemon-0.63.tar.gz' => [
    'Audio-Play-MPG123-0.62.tar.gz',
    'IO-1.20.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'PodParser-1.21.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MP3-ID3Lib-0.12.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MP3-Info-1.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'MP3-M3U-Parser-1.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz'
  ],
  'MP3-Mplib-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'MP3-Napster-0.96.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MP3-Napster-2.04.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'MP3-Info-1.02.tar.gz'
  ],
  'MPE-Spoonfeed-0.01.tar.gz' => [
    'MPE-CIvar-1.11.tar.gz',
    'MPE-File-0.06.tar.gz',
    'MPE-Process-0.01.tar.gz'
  ],
  'MPEG-Info-1.00.tar.gz' => [
    'Video-Info-0.991.tar.gz'
  ],
  'MSDOS-Descript-1.001.zip' => [
    'Tie-CPHash-1.001.tar.gz'
  ],
  'MTDB-0.1.0.tar.gz' => [
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Data-Dumper-2.101.tar.gz'
  ],
  'Mac-AppleEvents-Simple-1.02.tgz' => [
    'Mac-Apps-Launch-1.70.tar.gz',
    'Mac-Carbon-0.05.tar.gz'
  ],
  'Mac-AppleScript-Glue-0.03.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'IO-1.20.tar.gz',
    'Mac-AppleScript-0.04.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mac-Carbon-0.05.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Mac-Conversions-1.04.tar.gz' => [
    'Convert-BinHex-1.119.tar.gz'
  ],
  'Mac-Errors-0.9.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mac-OSA-Simple-1.03.tar.gz' => [
    'Mac-Carbon-0.05.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mac-Path-Util-0.08.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Data-0.91.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mac-PropertyList-0.1.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Mac-iTunes-0.82.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Mac-AppleScript-0.04.tar.gz',
    'Mac-Path-Util-0.08.tar.gz',
    'Mac-PropertyList-0.1.tar.gz',
    'Test-Data-0.91.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Mail-Address-MobileJp-0.02.tar.gz' => [
    'MailTools-1.58.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mail-Address-Tagged-0.01.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mail-Addressbook-Convert-1.1.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Audit-2.1.tar.gz' => [
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Audit-Attach-0.92.tar.gz' => [
    'MIME-tools-5.411a.tar.gz',
    'Mail-Audit-2.1.tar.gz',
    'MailTools-1.58.tar.gz'
  ],
  'Mail-Audit-Qmail-0.90.tar.gz' => [
    'Mail-Audit-2.1.tar.gz'
  ],
  'Mail-Box-1.324.tar.gz' => [
    'Errno-1.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'Mail-Box-2.038.tar.gz' => [
    'Errno-1.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'MailTools-1.58.tar.gz',
    'Object-Realize-Later-0.10.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Box-MH-Resource-0.05.tgz' => [
    'File-Spec-0.82.tar.gz',
    'Mail-Box-2.038.tar.gz'
  ],
  'Mail-Box-Parser-C-2.034.tar.gz' => [
    'Mail-Box-2.038.tar.gz'
  ],
  'Mail-Centipaid-1.0.tar.gz' => [
    'IO-1.20.tar.gz',
    'Mail-Audit-2.1.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-CheckUser-1.19.tar.gz' => [
    'IO-1.20.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Net-Ping-2.28.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'Mail-Classifier-0.10.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'MLDBM-2.01.tar.gz',
    'MLDBM-Sync-0.30.tar.gz',
    'Mail-Box-2.038.tar.gz',
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-EXPN-0.04.tar.gz' => [
    'Net-DNS-0.34.tar.gz'
  ],
  'Mail-Field-Received-0.24.tar.gz' => [
    'MailTools-1.58.tar.gz'
  ],
  'Mail-Freshmeat-1.20.tar.gz' => [
    'MailTools-1.58.tar.gz'
  ],
  'Mail-Graph-0.10.tar.gz' => [
    'Date-Calc-5.3.tar.gz',
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'Mail-MboxParser-0.38.tar.gz',
    'MailTools-1.58.tar.gz'
  ],
  'Mail-IMAPClient-2.2.7.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Errno-1.09.tar.gz',
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-ISO2022JP-0.04.tar.gz' => [
    'Encode-1.91.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Mail-ListDetector-0.22.tar.gz' => [
    'Email-Valid-0.14.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-ListDetector-Detector-Fml-0.03.tar.gz' => [
    'Mail-ListDetector-0.22.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'Mail-MboxParser-0.17.tar.gz' => [
    'MIME-tools-5.411a.tar.gz'
  ],
  'Mail-MboxParser-0.38.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz'
  ],
  'Mail-Miner-1.01.tar.gz' => [
    'DBD-Pg-1.21.tar.gz',
    'DBI-1.35.tar.gz',
    'DateManip-5.40.tar.gz',
    'Lingua-EN-Keywords-1.3.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz'
  ],
  'Mail-Miner-2.3.tar.gz' => [
    'Class-DBI-0.91.tar.gz',
    'Class-DBI-mysql-0.13.tar.gz',
    'Date-PeriodParser-0.02.tar.gz',
    'Lingua-EN-Keywords-1.3.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz'
  ],
  'Mail-MsgStore-1.51.tar.gz' => [
    'Sys-UniqueID-1.0.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz',
    'perl-ldap-0.2701.tar.gz'
  ],
  'Mail-POPRelay-2.1.1.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Tail-0.98.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-PopPwd-0.02.tar.gz' => [
    'Crypt-Cracklib-0.01.tar.gz'
  ],
  'Mail-Procmail-1.03.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'MailTools-1.58.tar.gz'
  ],
  'Mail-Query-0.01.tar.gz' => [
    'Mail-Audit-2.1.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Mail-Sender-0.8.05.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'Mail-Sort-2003.03.18.tar.gz' => [
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamAssassin-2.01.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamAssassin-2.43.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'PodParser-1.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamAssassin-2.44.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'PodParser-1.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamAssassin-2.50.tar.gz' => [
    'Errno-1.09.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'PodParser-1.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamAssassin-2.51.tar.gz' => [
    'Errno-1.09.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'PodParser-1.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamTest-Bayesian-0.02.tar.gz' => [
    'BerkeleyDB-0.20.tar.gz',
    'MIME-tools-5.411a.tar.gz'
  ],
  'Mail-Spool-0.50.tar.gz' => [
    'File-NFSLock-1.19.tar.gz',
    'IO-1.20.tar.gz',
    'MailTools-1.58.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'Mail-Summary-0.02.tar.gz' => [
    'Lingua-EN-Summarize-0.2.tar.gz',
    'Mail-Box-2.038.tar.gz'
  ],
  'Mail-Verify-0.02.tar.gz' => [
    'IO-1.20.tar.gz',
    'Net-DNS-0.34.tar.gz'
  ],
  'Mail-Webmail-Yahoo-0.401.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'HTML-FormParser-0.11.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableContentParser-0.13.tar.gz',
    'HTML-TableExtractor-0.11.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MailTools-1.58.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'MailFolder-0.07.tar.gz' => [
    'File-Sync-0.09.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'MailStats-0.02.tar.gz' => [
    'AppConfig-1.52.tar.gz'
  ],
  'MasonX-ApacheHandler-WithCallbacks-0.91.tar.gz' => [
    'HTML-Mason-1.19.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'MasonX-Resolver-PAR-0.2.tar.gz' => [
    'HTML-Mason-1.19.tar.gz',
    'PAR-0.66.tar.gz'
  ],
  'Math-Approx-0.200.tar.gz' => [
    'Math-Matrix-0.4.tar.gz'
  ],
  'Math-Base36-0.02.tar.gz' => [
    'Math-BigInt-1.64.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Math-Big-1.08.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-BitVect-1.11.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-Constant-1.04.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-FastCalc-0.06.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-GMP-1.11.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-Lite-0.10.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-Named-0.02.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-Pari-1.09.tar.gz' => [
    'Math-BigInt-1.64.tar.gz',
    'Math-Pari-2.010402.tar.gz'
  ],
  'Math-BigRat-0.09.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-Business-BlackSch-0.01.tar.gz' => [
    'Math-CDF-0.1.tar.gz'
  ],
  'Math-Business-BlackScholes-0.03.tar.gz' => [
    'Math-CDF-0.1.tar.gz'
  ],
  'Math-Business-EMA-1.06.tar.gz' => [
    'Math-Business-SMA-0.99.tar.gz'
  ],
  'Math-Business-MACD-1.10.tar.gz' => [
    'Math-Business-EMA-1.06.tar.gz'
  ],
  'Math-Currency-0.39.tar.gz' => [
    'Math-BigInt-1.64.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Math-ErrorPropagation-0.01.tar.gz' => [
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Math-FixedPrecision-0.21.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-Geometry-Planar-1.09.tar.gz' => [
    'Math-Geometry-GPC-1.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Math-LP-0.03.tar.gz' => [
    'Math-LP-Solve-3.03.tar.gz',
    'Math-LinearCombination-0.03.tar.gz',
    'Math-SimpleVariable-0.03.tar.gz'
  ],
  'Math-LinearCombination-0.03.tar.gz' => [
    'Math-SimpleVariable-0.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Math-Logic-Predicate-0.03.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Math-Matlab-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Math-MatrixBool-5.7.tar.gz' => [
    'Bit-Vector-6.3.tar.gz'
  ],
  'Math-NumberCruncher-5.00.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-ODE-0.03.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Math-PartialOrder-0.01.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'File-Temp-0.12.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Storable-2.06.tar.gz',
    'Tie-Cache-0.17.tar.gz'
  ],
  'Math-Project3D-1.01.tar.gz' => [
    'Math-MatrixReal-1.9.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Math-Project3D-Plot-1.01.tar.gz' => [
    'Imager-0.41.tar.gz',
    'Math-Project3D-1.01.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Math-RandomOrg-0.02.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'Math-Roman-1.05.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-SimpleVariable-0.03.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Math-String-1.19.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Memoize-ExpireLRU-0.55.tar.gz' => [
    'Memoize-1.01.tar.gz'
  ],
  'Merge-HashRef-0.01.tar.gz' => [
    'Exporter-Simple-1.10.tar.gz',
    'Test-Class-0.03.tar.gz'
  ],
  'Meta-0.03.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'Archive-Tar-0.23.tgz',
    'Class-Fields-0.15.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'DBI-1.35.tar.gz',
    'DB_File-1.806.tar.gz',
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Expect-1.15.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'Frontier-RPC-0.06.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Pod-LaTeX-0.54.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'XML-AutoWriter-0.37.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Driver-HTML-0.06.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XML-XQL-0.68.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-enno-1.02.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'Meta-0.05.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'Archive-Tar-0.23.tgz',
    'BerkeleyDB-0.20.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Chess-PGN-Parse-0.10.tgz',
    'Class-Fields-0.15.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Convert-UU-0.52.tar.gz',
    'DBI-1.35.tar.gz',
    'DB_File-1.806.tar.gz',
    'Data-DumpXML-1.05.tar.gz',
    'Data-ShowTable-3.3.tar.gz',
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Expect-1.15.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'Frontier-RPC-0.06.tar.gz',
    'GD-2.06.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'GraphViz-ISA-0.01.tar.gz',
    'Gtk-Perl-0.7000.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'HTML-DOMbo-3.08.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'Image-GD-Thumbnail-0.02.tar.gz',
    'Image-Size-2.991.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Pod-LaTeX-0.54.tar.gz',
    'Pod-POM-0.15.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'SGI-FAM-1.002.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Time-Object-1.00.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'TimeDate-1.14.tar.gz',
    'Tk-800.024.tar.gz',
    'XML-AutoWriter-0.37.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Driver-HTML-0.06.tar.gz',
    'XML-Dumper-0.4.tar.gz',
    'XML-Generator-0.93.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'XML-XQL-0.68.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-enno-1.02.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'Meta-0.06.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'Archive-Tar-0.23.tgz',
    'BerkeleyDB-0.20.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Chess-PGN-Parse-0.10.tgz',
    'Class-DBI-0.91.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'Compress-Bzip2-1.00.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Convert-UU-0.52.tar.gz',
    'DBI-1.35.tar.gz',
    'DB_File-1.806.tar.gz',
    'Data-DumpXML-1.05.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Data-ShowTable-3.3.tar.gz',
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Expect-1.15.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Frontier-RPC-0.06.tar.gz',
    'GD-2.06.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'GraphViz-ISA-0.01.tar.gz',
    'Gtk-Perl-0.7000.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'HTML-DOMbo-3.08.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Filter-0.01.tar.gz',
    'IO-String-1.02.tar.gz',
    'Image-GD-Thumbnail-0.02.tar.gz',
    'Image-Size-2.991.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Module-Info-0.18.tar.gz',
    'OpenFrame-2.12.tar.gz',
    'OpenFrame-3.02.tar.gz',
    'OpenFrame-3.03.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Pipeline-2.05.tar.gz',
    'Pod-LaTeX-0.54.tar.gz',
    'Pod-POM-0.15.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'SGI-FAM-1.002.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Time-Object-1.00.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'TimeDate-1.14.tar.gz',
    'Tk-800.024.tar.gz',
    'XML-AutoWriter-0.37.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Driver-HTML-0.06.tar.gz',
    'XML-Dumper-0.4.tar.gz',
    'XML-Generator-0.93.tar.gz',
    'XML-Handler-Dtd2Html-0.30.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'XML-XQL-0.68.tar.gz',
    'XML-XSLT-0.40.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-enno-1.02.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'Meta-0.08.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'Archive-Tar-0.23.tgz',
    'BerkeleyDB-0.20.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Chess-PGN-Parse-0.10.tgz',
    'Class-DBI-0.91.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'Compress-Bzip2-1.00.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Convert-UU-0.52.tar.gz',
    'Crypt-GPG-1.42.tar.gz',
    'Curses-1.06.tar.gz',
    'Curses-UI-0.71.tar.gz',
    'CursesWidgets-1.997.tar.gz',
    'DBI-1.35.tar.gz',
    'DB_File-1.806.tar.gz',
    'Data-DumpXML-1.05.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Data-ShowTable-3.3.tar.gz',
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'Expect-1.15.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Frontier-RPC-0.06.tar.gz',
    'GD-2.06.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'GraphViz-ISA-0.01.tar.gz',
    'Gtk-Perl-0.7000.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'HTML-DOMbo-3.08.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Heap-0.50.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Filter-0.01.tar.gz',
    'IO-String-1.02.tar.gz',
    'Image-GD-Thumbnail-0.02.tar.gz',
    'Image-Size-2.991.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Net-SCP-0.06.tar.gz',
    'OpenFrame-3.02.tar.gz',
    'OpenFrame-3.03.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Perl-RPM-0.40.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Pipeline-2.05.tar.gz',
    'Pod-LaTeX-0.54.tar.gz',
    'Pod-POM-0.15.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'SGI-FAM-1.002.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'TimeDate-1.14.tar.gz',
    'Tk-800.024.tar.gz',
    'URI-1.23.tar.gz',
    'WebService-FreeDB-0.52.tar.gz',
    'XML-AutoWriter-0.37.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Driver-HTML-0.06.tar.gz',
    'XML-Dumper-0.4.tar.gz',
    'XML-Generator-0.93.tar.gz',
    'XML-Handler-Dtd2Html-0.30.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'XML-XQL-0.68.tar.gz',
    'XML-XSLT-0.40.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-enno-1.02.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'Meta-Widget-Gtk-Sprite-0.01.tar.gz' => [
    'Gtk-Perl-0.7000.tar.gz',
    'Gtk-Perl-0.7008.tar.gz'
  ],
  'Module-CryptSource-0.02.tar.gz' => [
    'Crypt-Rijndael-0.05.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Storable-2.06.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Module-Dependency-1.13.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Module-Dependency-1.8.tar.gz' => [
    'GD-2.06.tar.gz',
    'Storable-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Module-Info-0.18.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'Module-InstalledVersion-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Module-MagicUse-0.3.tar.gz' => [
    'Regexp-Common-2.111.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Module-Reload-Sel-1.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Monkeywrench-1.0.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Morale-0.002.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'MusicBrainz-Client-0.06.tar.gz' => [
    'MusicBrainz-Queries-0.05.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'MusicBrainz-Queries-0.05.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'MusicBrainz-TRM-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'MySQL-Diff-0.32.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz'
  ],
  'MySQL-Easy-1.2.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'MySQL-GUI-0.33.tar.gz' => [
    'Date-Lima-1.1.tar.gz',
    'Gtk-Perl-0.7008.tar.gz'
  ],
  'NNML-1.13.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'NTLM-1.02.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'NVDefined-0.02.tar.gz' => [
    'Hash-NoVivify-0.01.tar.gz'
  ],
  'Net-AIM-1.22.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-APP-0.2.tar.gz' => [
    'libnet-1.13.tar.gz'
  ],
  'Net-Blogger-0.85.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-CDDBScan-2.01.tar.gz' => [
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Net-CIDR-0.04.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Net-DHCP-0.11.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-DNAT-0.04.tar.gz' => [
    'IO-Multiplex-1.04.tar.gz',
    'Net-Server-0.85.tar.gz'
  ],
  'Net-DNAT-0.10.tar.gz' => [
    'IO-Multiplex-1.04.tar.gz',
    'Net-Server-0.85.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Net-DNS-0.19.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-DNS-0.31.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-DNS-0.34.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-DNS-SEC-0.10.tar.gz' => [
    'Crypt-OpenSSL-DSA-0.11.tar.gz',
    'Crypt-OpenSSL-RSA-0.18.tar.gz',
    'Digest-BubbleBabble-0.01.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Math-BigInt-1.64.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-DNS-ZoneFile-1.04.tar.gz' => [
    'NetAddr-IP-3.14.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-DNSServer-0.04.tar.gz' => [
    'IPC-SharedCache-1.3.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Net-Server-0.85.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Net-DNSServer-0.11.tar.gz' => [
    'DBI-1.35.tar.gz',
    'IPC-SharedCache-1.3.tar.gz',
    'Net-Bind-0.05.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Net-Server-0.85.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Net-Daemon-SSL-1.0.tar.gz' => [
    'IO-Socket-SSL-0.92.tar.gz',
    'Net-Daemon-0.37.tar.gz'
  ],
  'Net-Dict-2.06.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Domain-ExpireDate-0.10.tgz' => [
    'Net-Whois-Raw-0.22.tar.gz',
    'Time-Piece-1.08.tar.gz'
  ],
  'Net-Domain-TLD-1.3.tar.gz' => [
    'Memoize-1.01.tar.gz'
  ],
  'Net-EMI-Client-1.01.tar.gz' => [
    'Net-EMI-Common-1.0.tar.gz'
  ],
  'Net-FTP-Common-2.28.tar.gz' => [
    'libnet-1.13.tar.gz'
  ],
  'Net-FTP-Common-2.9.tar.gz' => [
    'libnet-1.13.tar.gz'
  ],
  'Net-FTP-Recursive-1.4.tar.gz' => [
    'libnet-1.13.tar.gz'
  ],
  'Net-FTPServer-1.112.tar.gz' => [
    'version-0.28.tar.gz',
    'xisofs-1.3.tar.gz'
  ],
  'Net-FTPServer-PWP-1.20.tar.gz' => [
    'Net-FTPServer-1.112.tar.gz',
    'Net-Radius-1.43.tar.gz',
    'NetAddr-IP-3.14.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Net-FreeDB-0.06.tar.gz' => [
    'CDDB-File-1.03.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'Net-FreeDB2-0.8.2.6.tar.gz' => [
    'Error-0.15.tar.gz',
    'IO-1.20.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Net-Google-0.60.tar.gz' => [
    'SOAP-Lite-0.55.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Hotline-0.83.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-ICQV5-1.20.tar.gz' => [
    'Net-ICQV5CD-1.02.tar.gz'
  ],
  'Net-ICal-0.14.tar.gz' => [
    'Class-MethodMapper-1.0.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'Date-ICal-1.72.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-ICal-0.15.tar.gz' => [
    'Class-MethodMapper-1.0.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'Date-ICal-1.72.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-IDN-Nameprep-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'Unicode-Normalize-0.20.tar.gz'
  ],
  'Net-IP-Match-0.01.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-IPAddr-Find-0.02.tar.gz' => [
    'NetAddr-IP-3.14.tar.gz',
    'NetAddr-IP-Find-0.02.tar.gz'
  ],
  'Net-IPv6Addr-0.2.tar.gz' => [
    'Math-Base85-0.2.tar.gz',
    'Net-IPv4Addr-0.10.tar.gz'
  ],
  'Net-IRC-0.70.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-IRC-0.73.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-IRCService-0.02.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-ITE.pm-0.05.tar.gz' => [
    'Net-TrackBack-0.21.tar.gz',
    'XML-RSS-1.02.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Net-Jabber-1.28.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz',
    'XML-Stream-1.16.tar.gz'
  ],
  'Net-LPR-1.003.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-MySQL-0.08.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Net-NIS-Listgroup-1.0.0.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'Net-NIS-0.34.tar.gz'
  ],
  'Net-OSCAR-0.62.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Filter-1.29.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'Net-PH-2.21.tar.gz' => [
    'libnet-1.13.tar.gz'
  ],
  'Net-Pager-2.00.tar.gz' => [
    'XML-DOM-1.42.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Net-PcapUtils-0.01.tar.gz' => [
    'Net-Pcap-0.04.tar.gz'
  ],
  'Net-Peep-0.4.4.tar.gz' => [
    'File-Tail-0.98.tar.gz',
    'Filesys-DiskFree-0.06.tar.gz',
    'Net-Ping-External-0.11.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Net-Peep-0.4.5.1.tar.gz' => [
    'File-Tail-0.98.tar.gz',
    'Filesys-DiskFree-0.06.tar.gz',
    'Net-Ping-External-0.11.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Net-Ping-2.28.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Net-QMQP-0.01.tar.gz' => [
    'Class-Accessor-0.17.tar.gz',
    'IO-1.20.tar.gz'
  ],
  'Net-RBLClient-0.1.tar.gz' => [
    'IO-1.20.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Net-RRP-0.03.tar.gz' => [
    'IO-Socket-SSL-0.92.tar.gz',
    'Net-Daemon-SSL-1.0.tar.gz'
  ],
  'Net-RRP-0.05.tar.gz' => [
    'IO-Socket-SSL-0.92.tar.gz',
    'Net-Daemon-SSL-1.0.tar.gz',
    'Proc-Application-0.01.tar.gz'
  ],
  'Net-Rexec-0.12.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'Net-Rsh-0.02.tar.gz' => [
    'Errno-1.09.tar.gz',
    'IO-1.20.tar.gz'
  ],
  'Net-SCP-0.06.tar.gz' => [
    'IO-1.20.tar.gz',
    'Net-SSH-0.07.tar.gz',
    'String-ShellQuote-1.00.tar.gz'
  ],
  'Net-SCP-Expect-0.07.tar.gz' => [
    'Expect-1.15.tar.gz',
    'Term-ReadPassword-0.01.tar.gz'
  ],
  'Net-SFTP-0.05.tar.gz' => [
    'Net-SSH-Perl-1.23.tar.gz'
  ],
  'Net-SMS-1.00.tar.gz' => [
    'Net-Pager-2.00.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Net-SMS-2.13.tar.gz' => [
    'XML-DOM-1.42.tar.gz'
  ],
  'Net-SMS-2.41.tar.gz' => [
    'Unicode-String-2.07.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Net-SMS-Mtnsms-0.003.tar.gz' => [
    'Net-SMS-Web-0.015.tar.gz'
  ],
  'Net-SMS-O2-0.019.tar.gz' => [
    'Crypt-SSLeay-0.49.tar.gz',
    'Net-SMS-Web-0.015.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'Net-SMS-Web-0.015.tar.gz' => [
    'CGI-Enurl-1.07.tar.gz',
    'CGI-Lite-2.001-emergencyrelease.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-SMTP-Multipart-1.5.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'Net-SMTP-Receive-0.3.tar.gz' => [
    'File-Flock-101.060501.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'File-Sync-0.09.tar.gz',
    'Net-Ident-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'Time-modules-2003.0211.tar.gz'
  ],
  'Net-SNMP-4.0.3.tar.gz' => [
    'Crypt-DES-2.03.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz'
  ],
  'Net-SNMP-Interfaces-0.4.tar.gz' => [
    'Net-SNMP-4.0.3.tar.gz'
  ],
  'Net-SNPP-1.11.tar.gz' => [
    'libnet-1.13.tar.gz'
  ],
  'Net-SNPP-1.13.tar.gz' => [
    'libnet-1.13.tar.gz'
  ],
  'Net-SSH-W32Perl-0.05.tar.gz' => [
    'Convert-ASCII-Armour-1.4.tar.gz',
    'Data-Buffer-0.04.tar.gz',
    'Digest-BubbleBabble-0.01.tar.gz',
    'IO-Select-Trap-0.03.tar.gz',
    'IO-String-1.02.tar.gz',
    'Net-SSH-Perl-1.23.tar.gz'
  ],
  'Net-Server-0.80.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Server-0.85.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Services-1.3.tar.gz' => [
    'IO-1.20.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Coverage-0.11.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-Socket-NonBlock-0.14.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Spooler-0.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Net-Daemon-0.37.tar.gz'
  ],
  'Net-Starnet-DataAccounting-1.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'IO-1.20.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Coverage-0.11.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Telnet-Cisco-1.10.tar.gz' => [
    'Net-Telnet-3.03.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Traceroute-PurePerl-0.02.tar.gz' => [
    'Net-RawIP-0.1.tar.gz',
    'Net-Traceroute-1.07.tar.gz'
  ],
  'Net-Whois-RIPE-1.19.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Net-Whois-Raw-0.22.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Net-YMSG-1.2.tar.gz' => [
    'Crypt-PasswdMD5-1.2.tar.gz',
    'Digest-MD5-2.24.tar.gz'
  ],
  'Net-YahooMessenger-0.13.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'Net-Z3950-0.32.tar.gz' => [
    'Event-0.87.tar.gz'
  ],
  'NetAddr-IP-3.14.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'NetAddr-IP-Count-2.01.tar.gz' => [
    'NetAddr-IP-3.14.tar.gz'
  ],
  'NetAddr-IP-Find-0.02.tar.gz' => [
    'NetAddr-IP-3.14.tar.gz'
  ],
  'NetPacket-LACP-0.01.tar.gz' => [
    'NetPacket-0.03.tar.gz',
    'NetPacket-LLC-0.01.tar.gz'
  ],
  'NetPacket-LLC-0.01.tar.gz' => [
    'NetPacket-0.03.tar.gz'
  ],
  'NetPacket-SpanningTree-0.01.tar.gz' => [
    'NetPacket-0.03.tar.gz',
    'NetPacket-LLC-0.01.tar.gz'
  ],
  'NetServer-Portal-1.08.tar.gz' => [
    'Event-0.87.tar.gz',
    'Event-Stats-0.7.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Netscape-Bookmarks-1.5.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'Netscreen-1.1.tar.gz' => [
    'Net-Telnet-3.03.tar.gz'
  ],
  'NetworkInfo-Discovery-0.09.tar.gz' => [
    'Graph-0.20101.tar.gz',
    'Graph-ReadWrite-1.07.tar.gz',
    'Net-Pcap-0.04.tar.gz',
    'Net-Traceroute-1.07.tar.gz',
    'NetPacket-0.03.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'NetworkInfo-Discovery-0.11.tar.gz' => [
    'Net-Pcap-0.04.tar.gz',
    'Net-Traceroute-1.07.tar.gz',
    'NetPacket-0.03.tar.gz'
  ],
  'Netx-WebRadio-0.03.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz'
  ],
  'NetxAP-0.02.tar.gz' => [
    'MD5-2.02.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'News-Newsrc-1.08.tar.gz' => [
    'Set-IntSpan-1.07.tar.gz'
  ],
  'NexTrieve-0.39.tar.gz' => [
    'IO-1.20.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Notify-0.0.1.tar.gz' => [
    'Mail-Box-2.038.tar.gz',
    'Mail-Sender-0.8.05.tar.gz',
    'Tie-Persistent-1.00.tar.gz'
  ],
  'Number-Compare-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Number-Encode-1.00.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'OLE-Storage_Lite-0.11.tar.gz' => [
    'IO-stringy-2.108.tar.gz'
  ],
  'Oak-1.6.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Error-0.15.tar.gz',
    'IO-1.20.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'ObjStore-1.53.tar.gz' => [
    'Test-1.23.tar.gz'
  ],
  'ObjStore-1.59.tar.gz' => [
    'Test-1.23.tar.gz'
  ],
  'ObjStore-Lib-PDL-0.92.tar.gz' => [
    'ObjStore-1.59.tar.gz'
  ],
  'ObjStore-REP-FatTree-1.01.tar.gz' => [
    'ObjStore-1.59.tar.gz',
    'Test-1.23.tar.gz',
    'Tree-Fat-1.111.tar.gz'
  ],
  'ObjStore-REP-HashRecord-0.96.tar.gz' => [
    'ObjStore-1.59.tar.gz'
  ],
  'ObjStore-REP-Ring-0.02.tar.gz' => [
    'ObjStore-1.59.tar.gz'
  ],
  'Object-Iterate-0.05.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Data-0.91.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Object-Realize-Later-0.10.tar.gz' => [
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'Object-Registrar-0.01.tar.gz' => [
    'Error-0.15.tar.gz'
  ],
  'Object-Transaction-1.01.tar.gz' => [
    'File-Flock-101.060501.tar.gz',
    'File-Sync-0.09.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'OpenFrame-2.12.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'Chatbot-Eliza-1.04.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'Data-Denter-0.15.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Games-GuessWord-0.15.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'OpenFrame-3.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'IO-Null-0.02.tar.gz',
    'Pipeline-2.05.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'OpenFrame-3.03.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-Null-0.02.tar.gz',
    'Pipeline-2.05.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'OpenFrame-AppKit-1.03.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'OpenFrame-3.03.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'OpenFrame-Segment-Apache-1.05.tar.gz' => [
    'OpenFrame-AppKit-1.03.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'OpenFrame-Segment-Apache2-1.00.tar.gz' => [
    'OpenFrame-AppKit-1.03.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'OpenIndex-1.05.tar.gz' => [
    'Apache-Icon-0.02.tar.gz',
    'Apache-Language-0.14.tar.gz',
    'File-NCopy0.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'Storable-2.06.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'OpenInteract-1.56.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'Archive-Tar-0.23.tgz',
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Date-1.1.6.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Singleton-1.03.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Summary-0.017.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Mail-RFC822-Address-0.3.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Pod-POM-0.15.tar.gz',
    'PodParser-1.21.tar.gz',
    'SPOPS-0.75.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'TimeDate-1.14.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'OurNet-1.60.tar.gz' => [
    'ExtUtils-AutoInstall-0.49.tar.gz',
    'OurNet-BBS-1.64.tar.gz',
    'OurNet-BBSAgent-1.60.tar.gz',
    'OurNet-FuzzyIndex-1.60.tar.gz',
    'OurNet-Query-1.56.tar.gz',
    'ebx-0.87.tar.gz'
  ],
  'OurNet-BBSAgent-1.60.tar.gz' => [
    'Net-Telnet-3.03.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'OurNet-BBSApp-0.03.tar.gz' => [
    'HTML-FromText-1.005.tar.gz',
    'OurNet-BBS-1.64.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'OurNet-FuzzyIndex-1.60.tar.gz' => [
    'DB_File-1.806.tar.gz'
  ],
  'OurNet-Query-1.56.tar.gz' => [
    'ParallelUserAgent-2.54.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Output-Buffer-0.1.tar.gz' => [
    'Tie-FileHandle-Buffer-0.11.tar.gz'
  ],
  'Oxford-Calendar-1.5.tar.gz' => [
    'Date-Calc-5.3.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'P2P-pDonkey-0.03.tar.gz' => [
    'Data-Hexdumper-1.0.1.tar.gz',
    'Digest-MD4-1.1.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'Video-Info-0.991.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'P4-1.2587.tar.gz' => [
    'P4-Client-2.2596.tar.gz'
  ],
  'P4-C4-2.010.tar.gz' => [
    'P4-Client-2.2596.tar.gz'
  ],
  'PApp-0.2.tar.gz' => [
    'Compress-LZF-0.1045.tar.gz',
    'Convert-Scalar-0.1e.tar.gz',
    'Crypt-Twofish2-0.06.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'PApp-SQL-0.142.tar.gz',
    'Storable-2.06.tar.gz',
    'String-Similarity-0.02.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Sablotron-0.97.tar.gz'
  ],
  'PApp-Hinduism-0.09.tar.gz' => [
    'DBIx-AnyDBD-2.01.tar.gz',
    'DBIx-Connect-1.9.tar.gz',
    'DBIx-Recordset-0.24.tar.gz',
    'PApp-SQL-0.142.tar.gz',
    'Text-Template-1.43.tar.gz'
  ],
  'PApp-Recipe-0.04.tar.gz' => [
    'DBIx-AnyDBD-2.01.tar.gz',
    'DBIx-Connect-1.9.tar.gz',
    'DBIx-Recordset-0.24.tar.gz',
    'PApp-SQL-0.142.tar.gz',
    'Text-Template-1.43.tar.gz'
  ],
  'PApp-SQL-0.142.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'PDF-API2-0.3b49.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'PDF-Report-1.00.tar.gz' => [
    'PDF-API2-0.3b49.tar.gz'
  ],
  'PDL-1.99989.tar.gz' => [
    'ExtUtils-F77-1.14.tar.gz'
  ],
  'PDL-2.004.tar.gz' => [
    'ExtUtils-F77-1.14.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'PDL-2.1.1.tar.gz' => [
    'ExtUtils-F77-1.14.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'PDL-NiceSlice-0.991.tar.gz' => [
    'Filter-1.29.tar.gz',
    'PDL-2.3.4.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'PGP-FindKey-0.02.tar.gz' => [
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'PGP-Mail-1.5.tar.gz' => [
    'GnuPG-Interface-0.33.tar.gz',
    'MIME-tools-5.411a.tar.gz'
  ],
  'PGPLOT-2.18.tar.gz' => [
    'ExtUtils-F77-1.14.tar.gz'
  ],
  'PHP-Include-0.05.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'PHP-Session-0.19.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'PNGgraph-1.11.tar.gz' => [
    'GD-2.06.tar.gz'
  ],
  'POE-Component-CD-Detect-1.1.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-CD-Rip-1.2.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Child-1.7.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Client-DNS-0.94.tar.gz' => [
    'Net-DNS-0.34.tar.gz',
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Client-FTP-0.07.tar.gz' => [
    'POE-0.25.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-Client-HTTP-0.52.tar.gz' => [
    'POE-0.25.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'POE-Component-Client-POP3-0.02.tar.gz' => [
    'POE-0.25.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-Client-Ping-0.98.tar.gz' => [
    'POE-0.25.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'POE-Component-Client-Rcon-0.21.tar.gz' => [
    'POE-0.25.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-Client-UserAgent-0.05.tar.gz' => [
    'POE-0.25.tar.gz',
    'ParallelUserAgent-2.54.tar.gz'
  ],
  'POE-Component-DBIAgent-0.12.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'DBI-1.35.tar.gz',
    'POE-0.25.tar.gz',
    'Storable-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-DirWatch-0.01.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Enc-Mp3-1.2.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-IKC-0.14.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-IRC-2.7.tar.gz' => [
    'POE-0.25.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-IRC-Onjoin-1.12.tar.gz' => [
    'POE-0.25.tar.gz',
    'POE-Component-IRC-2.7.tar.gz'
  ],
  'POE-Component-JobQueue-0.53.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-LaDBI-1.0.3.tar.gz' => [
    'DBI-1.35.tar.gz',
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Logger-1.00.tar.gz' => [
    'Log-Dispatch-Config-1.01.tar.gz',
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Pcap-0.03.tar.gz' => [
    'Net-Pcap-0.04.tar.gz',
    'NetPacket-0.03.tar.gz',
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Player-Mpg123-1.2.tar.gz' => [
    'POE-Component-Child-1.7.tar.gz'
  ],
  'POE-Component-Player-Slideshow-1.4.tar.gz' => [
    'POE-Component-Child-1.7.tar.gz',
    'X11-SendEvent-1.3.tar.gz'
  ],
  'POE-Component-RRDTool-0.14.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-RSS-0.07.tar.gz' => [
    'POE-0.25.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-RSS-1.02.tar.gz'
  ],
  'POE-Component-SMTP-1.3.tar.gz' => [
    'POE-0.25.tar.gz',
    'POE-Session-MultiDispatch-1.3.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'POE-Component-Server-PreforkTCP-0.11.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Server-SOAP-0.03.tar.gz' => [
    'POE-0.25.tar.gz',
    'POE-Component-Server-HTTP-0.03.tar.gz',
    'SOAP-0.28.tar.gz'
  ],
  'POE-Component-Server-XMLRPC-0.05.tar.gz' => [
    'POE-0.25.tar.gz',
    'POE-Component-Server-HTTP-0.03.tar.gz',
    'SOAP-Lite-0.55.tar.gz'
  ],
  'POE-Component-SubWrapper-0.08.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz',
    'POE-0.25.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'POE-Component-TSTP-0.02.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-UserBase-0.09.tar.gz' => [
    'POE-0.25.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'POE-Component-YahooMessenger-0.05.tar.gz' => [
    'Net-YahooMessenger-0.13.tar.gz',
    'POE-0.25.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'POE-Exceptions-0.01.tar.gz' => [
    'POE-0.25.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Filter-Ls-0.01.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Session-GladeXML-0.1.3.tar.gz' => [
    'Gtk-Perl-0.7008.tar.gz',
    'POE-0.25.tar.gz'
  ],
  'POE-Session-MessageBased-0.01.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Session-MultiDispatch-1.3.tar.gz' => [
    'POE-0.25.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'PPI-0.4.tar.gz' => [
    'Class-Handle-0.2.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Flat-0.6.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'PPM-2.1.1.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Compress-Zlib-1.19.tar.gz',
    'SOAP-0.28.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-TreeBuilder-3.08.tar.gz'
  ],
  'PPM-2.1.3.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Compress-Zlib-1.19.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-TreeBuilder-3.08.tar.gz'
  ],
  'PPM-2.1.6.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Compress-Zlib-1.19.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'PPresenter-1.17.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'PQEdit-1.7.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'RDBAL-1.2.tar.gz'
  ],
  'Palm-Progect-2.0.1.tar.gz' => [
    'CLASS-0.90.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Constructor-1.0.0.tar.gz'
  ],
  'Parallel-MPI-Simple-0.03.tar.gz' => [
    'Storable-2.06.tar.gz'
  ],
  'Params-Validate-0.57.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Parse-Earley-0.15.tar.gz' => [
    'Text-Balanced-1.89.tar.gz'
  ],
  'Parse-RecDescent-Deparse-1.00.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Parse-Vipar-0.01.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Patch-SREZIC-Tk-800_023.010.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Patch-SREZIC-Tk-800_024.004.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Path-Class-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Perl6-Currying-0.05.tar.gz' => [
    'Filter-Simple-0.78.tar.gz'
  ],
  'Perl6-Interpolators-0.03.zip' => [
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Perl6-Parameters-0.03.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Switch-2.09.tar.gz'
  ],
  'Perl6-Placeholders-0.05.tar.gz' => [
    'Filter-Simple-0.78.tar.gz'
  ],
  'PerlBean-0.6.tar.gz' => [
    'Error-0.15.tar.gz'
  ],
  'PerlIO-via-Base64-0.05.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'PerlIO-via-MD5-0.04.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'PerlIO-via-QuotedPrint-0.04.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'PerlIO-via-StripHTML-0.04.tar.gz' => [
    'HTML-Parser-3.27.tar.gz'
  ],
  'PerlKDE-0.004.tar.gz' => [
    'PerlQt-3.006.tar.gz'
  ],
  'PerlPoint-Converters-1.01.tar.gz' => [
    'Getopt-ArgvFile-1.06.tgz',
    'PerlPoint-Package-0.38.tgz'
  ],
  'PerlPoint-Package-0.38.tgz' => [
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Perlbug-2.93.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'IO-1.20.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-1.23.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Persistence-Database-SQL-1.9.tar.gz' => [
    'Persistence-Object-Postgres-1.24.tar.gz'
  ],
  'Persistence-Object-Postgres-1.24.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz'
  ],
  'Petal-0.3.tgz' => [
    'HTML-Tree-3.17.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Petal-0.64.tgz' => [
    'HTML-Tree-3.17.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Petal-0.80.tar.gz' => [
    'HTML-Tree-3.17.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Petal-0.87.tar.gz' => [
    'HTML-Tree-3.17.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Pg-Simple-1.0.tar.gz' => [
    'pgsql_perl5-1.9.0.tar.gz'
  ],
  'Piet-Interpreter-0.03.tar.gz' => [
    'PerlMagick-5.56.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Pipeline-2.05.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Pixie-2.05.tar.gz' => [
    'DBIx-AnyDBD-2.01.tar.gz',
    'Data-UUID-0.09.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Class-0.03.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Pixie-2.06.tar.gz' => [
    'DBIx-AnyDBD-2.01.tar.gz',
    'Data-UUID-0.09.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Class-0.03.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'PlusPlus-1.23.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Pod-Constants-0.15.tar.gz' => [
    'PodParser-1.21.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Pod-Coverage-0.11.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Pod-HTML2Pod-4.04.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Pod-HtmlTree-0.93.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Pod-LaTeX-0.54.tar.gz' => [
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'Pod-LaTeX-TPR-1.04.tar.gz' => [
    'Pod-LaTeX-0.54.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Pod-PP-0.1.2.tar.gz' => [
    'Carp-Datum-0.1.3.tar.gz',
    'Clone-0.13.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'Pod-PXML-0.1001.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'Pod-Tree-1.10.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'Pod-PerlPoint-0.03.tgz' => [
    'Getopt-ArgvFile-1.06.tgz',
    'Getopt-Long-2.32.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Pod-Perldoc-3.08.tar.gz' => [
    'File-Temp-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Pod-SAX-0.14.tar.gz' => [
    'PodParser-1.21.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'Pod-Simple-0.96.tar.gz' => [
    'Pod-Escapes-1.03.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Pod-Simple-31337-0.02.tar.gz' => [
    'Lingua-31337-0.02.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Pod-Spell-1.01.tar.gz' => [
    'Pod-Escapes-1.03.tar.gz',
    'PodParser-1.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Pod-Stripper-0.22.tar.gz' => [
    'PodParser-1.21.tar.gz',
    'Test-1.23.tar.gz'
  ],
  'Pod-Tree-1.10.tar.gz' => [
    'HTML-Stream-1.54.tar.gz',
    'Pod-Escapes-1.03.tar.gz'
  ],
  'Pod-XML-0.93.tar.gz' => [
    'PodParser-1.21.tar.gz'
  ],
  'Pod2WinHlp-0.02.tar.gz' => [
    'PodParser-1.21.tar.gz'
  ],
  'PodParser-1.20.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'PodParser-1.21.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'Polyglot-0.07.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'PostScript-Columns-1.23.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'PostScript-File-0.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'PostScript-Font-1.08.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'IO-1.20.tar.gz'
  ],
  'PostScript-Graph-0.11.tar.gz' => [
    'Date-Pcalc-1.2.tar.gz',
    'PostScript-File-0.1.tar.gz',
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'PostScript-Graph-Stock-0.051.tar.gz' => [
    'Date-Pcalc-1.2.tar.gz',
    'Finance-Shares-Sample-0.02.tar.gz',
    'PostScript-File-0.1.tar.gz',
    'PostScript-Graph-0.11.tar.gz',
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'Pquota-1.1.tar.gz' => [
    'MLDBM-2.01.tar.gz'
  ],
  'Proc-Application-0.01.tar.gz' => [
    'IO-Socket-SSL-0.92.tar.gz'
  ],
  'Proc-InvokeEditor-0.02.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Proc-ProcessTable-0.38.tar.gz' => [
    'Storable-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Proc-Spawn-1.03.tar.gz' => [
    'IO-1.20.tar.gz',
    'IO-Tty-1.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Proc-WaitStat-1.00.tar.gz' => [
    'IPC-Signal-1.00.tar.gz'
  ],
  'Project-Tree-0.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Gtk-Perl-0.7008.tar.gz'
  ],
  'Puppet-Any-0.04.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Puppet-Log-1.011.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-Multi-1.004.tar.gz',
    'Tk-ObjScanner-2.004.tar.gz',
    'Tk-Pod-0.9917.tar.gz'
  ],
  'Puppet-Body-1.018.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Puppet-LogBody-1.002.tar.gz'
  ],
  'Puppet-Log-1.011.tar.gz' => [
    'Puppet-LogBody-1.002.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-Multi-1.004.tar.gz'
  ],
  'Puppet-Show-1.007.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Puppet-Body-1.018.tar.gz',
    'Puppet-Log-1.011.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-Multi-1.004.tar.gz',
    'Tk-ObjScanner-2.004.tar.gz',
    'Tk-Pod-0.9917.tar.gz'
  ],
  'Puppet-VcsTools-File-1.003.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Puppet-Show-1.007.tar.gz',
    'Puppet-VcsTools-History-1.004.tar.gz',
    'String-ShellQuote-1.00.tar.gz',
    'Tk-800.024.tar.gz',
    'VcsTools-File-1.004.tar.gz'
  ],
  'Puppet-VcsTools-History-1.004.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Puppet-Show-1.007.tar.gz',
    'Sort-Versions-1.4.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-Multi-1.004.tar.gz',
    'VcsTools-History-1.004.tar.gz'
  ],
  'Python-Bytecode-2.0.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Python-Bytecode-SAX-0.1.tar.gz' => [
    'Python-Bytecode-2.0.tar.gz'
  ],
  'Qt-OpenGL-0.02.tar.gz' => [
    'PerlQt-3.006.tar.gz'
  ],
  'Quantum-Superpositions-1.05.tar.gz' => [
    'Class-Multimethods-1.70.tar.gz'
  ],
  'Quantum-Usrn-1.00.tar.gz' => [
    'Crypt-Blowfish-2.09.tar.gz'
  ],
  'RAS-AS5200-1.04.tar.gz' => [
    'Net-Telnet-3.03.tar.gz'
  ],
  'RAS-HiPerARC-1.03.tar.gz' => [
    'Net-Telnet-3.03.tar.gz'
  ],
  'RAS-PortMaster-1.15.tar.gz' => [
    'Net-Telnet-3.03.tar.gz'
  ],
  'RDF-Service-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'RDF-Service-0.04.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'FreezeThaw-0.43.tar.gz',
    'IO-1.20.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'RFC_RFC822_Address-1.5.tgz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'RIFF-Info-1.07.tar.gz' => [
    'Video-Info-0.991.tar.gz'
  ],
  'RPC-Simple-0.5.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'RPC-XML-0.53.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'RPM-Specfile-1.11.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Getopt-Long-2.32.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'RTF-Document-0.64.tar.gz' => [
    'Convert-Units-0.43.tar.gz'
  ],
  'RTF-Generator-1.00.tar.gz' => [
    'Convert-Units-0.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'RTF-Writer-1.07.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'RadiusPerl-0.08.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Data-HexDump-0.02.tar.gz',
    'IO-1.20.tar.gz',
    'MD5-2.02.tar.gz'
  ],
  'Rcs-Agent-1.02.tar.gz' => [
    'File-MkTemp-1.0.6.tar.gz',
    'String-ShellQuote-1.00.tar.gz'
  ],
  'Regexp-English-0.21.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Regexp-Log-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Regexp-Log-BlueCoat-0.02.tar.gz' => [
    'Regexp-Log-0.01.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Relations-Abstract-0.94.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Relations-0.95.tar.gz',
    'Relations-Query-0.93.tar.gz'
  ],
  'Relations-Display-0.92.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'GDGraph-1.39.tar.gz',
    'Relations-0.95.tar.gz',
    'Relations-Abstract-0.94.tar.gz',
    'Relations-Query-0.93.tar.gz'
  ],
  'Relations-Family-0.94.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Relations-0.95.tar.gz',
    'Relations-Abstract-0.94.tar.gz',
    'Relations-Query-0.93.tar.gz'
  ],
  'Relations-Query-0.93.tar.gz' => [
    'Relations-0.95.tar.gz'
  ],
  'Remedy-ARSTools-0.6.tar.gz' => [
    'ARSperl-1.74.tgz',
    'Data-DumpXML-1.05.tar.gz'
  ],
  'Replication-Recall-DBServer-1.14.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Rsync-0.27.tar.gz',
    'Replication-Recall-1.6.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Rodney-XML-QuickStruct-1.1.tar.gz' => [
    'HTML-SimpleParse-0.11.tar.gz'
  ],
  'SAP-BC-XMLRFC-0.06.tar.gz' => [
    'XML-Parser-2.31.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'SAP-WAS-SOAP-0.01.tar.gz' => [
    'SOAP-Lite-0.55.tar.gz'
  ],
  'SDL-App-FPS-0.16.tar.gz' => [
    'Games-3D-Model-0.03.tar.gz',
    'SDL_perl-1.19.2.tar.gz'
  ],
  'SDL-App-FPS-0.19.tar.gz' => [
    'Config-Simple-4.48.tar.gz',
    'SDL_perl-1.19.2.tar.gz'
  ],
  'SETI-WebStats-1.02.tar.gz' => [
    'XML-Simple-2.03.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'SGI-FAM-1.002.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-PathConvert-0.9.tar.gz',
    'Getopt-Mixed-1.008.tar.gz',
    'IO-1.20.tar.gz',
    'MD5-2.02.tar.gz',
    'PodParser-1.21.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SHA-2.01.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz'
  ],
  'SMS-Ringtone-RTTTL-MIDI-0.04.tar.gz' => [
    'IO-String-1.02.tar.gz',
    'MIDI-Perl-0.8.tar.gz',
    'SMS-Ringtone-RTTTL-Parser-0.07.tar.gz'
  ],
  'SNMP-Info-0.3.tar.gz' => [
    'SNMP-4.2.0.tar.gz'
  ],
  'SNMP-MIB-Compiler-0.06.tar.gz' => [
    'Data-Compare-0.02.tar.gz',
    'Data-Dumper-2.101.tar.gz'
  ],
  'SNMP-Multi-2.0.tar.gz' => [
    'Memoize-1.01.tar.gz',
    'SNMP-4.2.0.tar.gz'
  ],
  'SOAP-0.28.tar.gz' => [
    'XML-Parser-2.31.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'SOAP-ActiveWorks-0.12.tar.gz' => [
    'Aw-0.16.7.tar.gz',
    'SOAP-0.28.tar.gz'
  ],
  'SOAP-AutoInvoke-0.25.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'SOAP-0.28.tar.gz'
  ],
  'SOAP-Lite-ActiveWorks-0.10.tar.gz' => [
    'Aw-0.16.7.tar.gz',
    'SOAP-Lite-0.55.tar.gz'
  ],
  'SOAP-Lite-SmartProxy-0.11.tar.gz' => [
    'SOAP-Lite-0.55.tar.gz'
  ],
  'SOAP-MIME-0.55-6.tar.gz' => [
    'SOAP-Lite-0.55.tar.gz'
  ],
  'SPOPS-0.72.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Date-1.1.6.tar.gz',
    'Class-Factory-1.00.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-Piece-1.08.tar.gz'
  ],
  'SPOPS-0.75.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Date-1.1.6.tar.gz',
    'Class-Factory-1.00.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-Piece-1.08.tar.gz'
  ],
  'SQL-Catalog-2.3.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz',
    'PApp-SQL-0.142.tar.gz',
    'SQL-Statement-1.005.tar.gz'
  ],
  'SQL-Generator-0.02.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz'
  ],
  'SQL-QueryBuilder-Simple-0.04.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'SQL-Schema-0.31.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'SQL-Snippet-0.03.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'DBI-1.35.tar.gz',
    'Term-Interact-0.44.tar.gz'
  ],
  'SQL-Translator-0.01.tar.gz' => [
    'Class-Base-0.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'GD-2.06.tar.gz',
    'IO-1.20.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'XML-Dumper-0.4.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SVG-Parser-0.97.tar.gz' => [
    'SVG-2.27.tar.gz'
  ],
  'SWF-File-0.21.tar.gz' => [
    'Data-TemporaryBag-0.06.tar.gz'
  ],
  'SWIFT-Factory-Tag-Tag17A-0.01.tar.gz' => [
    'SWIFT-Factory-Tag-Tag17-0.01.tar.gz'
  ],
  'SWIFT-Factory-Tag-Tag17T-0.01.tar.gz' => [
    'SWIFT-Factory-Tag-Tag17-0.01.tar.gz'
  ],
  'SWIFT-Factory-Tag-Tag17U-0.01.tar.gz' => [
    'SWIFT-Factory-Tag-Tag17-0.01.tar.gz'
  ],
  'SWIFT-Factory-Tag-Tag30T-0.02.tar.gz' => [
    'SWIFT-Factory-Tag-Tag30-0.01.tar.gz'
  ],
  'SWIFT-Factory-Tag-Tag30V-0.01.tar.gz' => [
    'SWIFT-Factory-Tag-Tag30-0.01.tar.gz'
  ],
  'SWISH-Fork-0.12.tar.gz' => [
    'SWISH-0.07.tar.gz'
  ],
  'Schedule-Cron-0.05.tar.gz' => [
    'Time-modules-2003.0211.tar.gz'
  ],
  'Schedule-Cron-Events-1.8.tar.gz' => [
    'Set-Crontab-1.00.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Schedule-Cron-Nofork-0.02.tar.gz' => [
    'Schedule-Cron-0.05.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Schedule-Depend-0.31.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Schedule-Load-2.102.tar.gz' => [
    'Proc-ProcessTable-0.38.tar.gz',
    'Storable-2.06.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'Unix-Processors-2.011.tar.gz'
  ],
  'Schedule-Match-0.07.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Scrape-USPS-ZipLookup-1.1.tar.gz' => [
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Scraper-2.27.tar.gz' => [
    'HTML-Tree-3.17.tar.gz',
    'Storable-2.06.tar.gz',
    'Tie-Persistent-1.00.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Scraper-3.00.tar.gz' => [
    'HTML-Tree-3.17.tar.gz',
    'Storable-2.06.tar.gz',
    'Tie-Persistent-1.00.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Search-Circa-1.11.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Search-Circa-1.18.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Search-Circa-1.9.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Search-FreeText-0.05.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Lingua-Stem-0.50.tar.gz'
  ],
  'Search-InvertedIndex-1.12.tar.gz' => [
    'Class-NamedParms-1.04.tar.gz',
    'Class-ParmList-1.03.tar.gz',
    'DB_File-1.806.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Tie-DB_File-SplitHash-1.01.tar.gz',
    'Tie-FileLRUCache-1.01.tar.gz'
  ],
  'Semi-Semicolons-0.03.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Session-0.01.tar.gz' => [
    'Apache-Session-1.54.tar.gz'
  ],
  'Set-Array-0.10.tar.gz' => [
    'Want-0.05.tar.gz'
  ],
  'Set-FA-0.101.tar.gz' => [
    'Log-Agent-0.304.tar.gz',
    'Set-Object-1.02.tar.gz'
  ],
  'Set-Hash-0.01.tar.gz' => [
    'Set-Array-0.10.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'Set-Infinite-0.44.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Set-IntRange-5.1.tar.gz' => [
    'Bit-Vector-6.3.tar.gz'
  ],
  'Set-Range-1.0.tar.gz' => [
    'Date-Calc-5.3.tar.gz'
  ],
  'Set-String-0.03.tar.gz' => [
    'Set-Array-0.10.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'Silly-Werder-0.90.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Simulation-Particle-0.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Slash-Gallery-0.91.tar.gz' => [
    'Image-Info-1.12.tar.gz',
    'Imager-0.41.tar.gz'
  ],
  'Slay-Maker-0.01.tar.gz' => [
    'IPC-Run-0.75.tar.gz',
    'Regexp-Shellish-0.93.tar.gz'
  ],
  'Software-Packager-0.05.tar.gz' => [
    'Archive-Tar-0.23.tgz'
  ],
  'Software-Packager-0.09.tar.gz' => [
    'Archive-Tar-0.23.tgz'
  ],
  'Software-Packager-Aix-0.10.tar.gz' => [
    'Software-Packager-0.09.tar.gz'
  ],
  'Software-Packager-Darwin-0.08.tar.gz' => [
    'Software-Packager-0.09.tar.gz'
  ],
  'Software-Packager-Rpm-0.06.tar.gz' => [
    'Software-Packager-0.09.tar.gz'
  ],
  'Software-Packager-Solaris-0.08.tar.gz' => [
    'Software-Packager-0.09.tar.gz'
  ],
  'Speech-Recognizer-SPX-0.0602.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Spread-Queue-0.4.tar.gz' => [
    'Data-Serializer-0.17.tar.gz',
    'Event-0.87.tar.gz',
    'Log-Channel-0.6.tar.gz',
    'Spread-Session-0.4.tar.gz'
  ],
  'Spread-Session-0.4.tar.gz' => [
    'Spread-3.14-1.03.tar.gz'
  ],
  'Spreadsheet-ParseExcel-0.2602.tar.gz' => [
    'OLE-Storage_Lite-0.11.tar.gz'
  ],
  'Spreadsheet-ParseExcel-Simple-1.01.tar.gz' => [
    'Spreadsheet-ParseExcel-0.2602.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Spreadsheet-ParseExcel_XLHTML-0.02.tar.gz' => [
    'Spreadsheet-ParseExcel-0.2602.tar.gz'
  ],
  'Spreadsheet-WriteExcel-0.40.tar.gz' => [
    'File-Temp-0.12.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Spreadsheet-WriteExcel-FromDB-0.09.tar.gz' => [
    'Spreadsheet-WriteExcel-Simple-0.03.tar.gz'
  ],
  'Spreadsheet-WriteExcel-Simple-0.03.tar.gz' => [
    'IO-stringy-2.108.tar.gz',
    'Spreadsheet-WriteExcel-0.40.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'StateMachine-Gestinanna-0.06.tar.gz' => [
    'Class-Container-0.10.tar.gz',
    'Data-FormValidator-2.00.tar.gz',
    'Error-0.15.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'YAML-0.35.tar.gz'
  ],
  'Statistics-Contingency-0.06.tar.gz' => [
    'Params-Validate-0.57.tar.gz'
  ],
  'Statistics-GaussHelmert-0.05.tar.gz' => [
    'ExtUtils-F77-1.14.tar.gz',
    'Math-Random-0.67.tar.gz',
    'PDL-2.3.4.tar.gz'
  ],
  'Statistics-MaxEntropy-0.9.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Statistics-Shannon-0.03.tar.gz' => [
    'Statistics-Frequency-0.03.tar.gz'
  ],
  'Statistics-Simpson-0.01.tar.gz' => [
    'Statistics-Frequency-0.03.tar.gz'
  ],
  'Statistics-TTest-1.0.tar.gz' => [
    'Statistics-Descriptive-2.6.tar.gz',
    'Statistics-Distributions-0.07.tar.gz'
  ],
  'Storable-2.06.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Storm-Tracker_0.01.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Storm-Tracker_0.02.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'String-Checker-0.03.tar.gz' => [
    'DateManip-5.40.tar.gz'
  ],
  'String-StringLib-1.02.tar.gz' => [
    'String-Strip-1.01.tar.gz'
  ],
  'String-Substrings-0.02.tar.gz' => [
    'String-Random-0.198.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-ManyParams-0.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Sub-Context-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Sub-Import-0.5.tar.gz' => [
    'Regexp-Common-2.111.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Sub-Lexical-0.81.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Regexp-Common-2.111.tar.gz'
  ],
  'Sub-Parameters-0.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Devel-Caller-0.07.tar.gz',
    'Devel-LexAlias-0.04.tar.gz',
    'Hook-LexWrap-0.20.tar.gz',
    'PadWalker-0.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Sub-Quotelike-0.03.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Sub-Regex-0.02.tar.gz' => [
    'Filter-Simple-0.78.tar.gz'
  ],
  'SuperPython-0.91.tar.gz' => [
    'Filter-Simple-0.78.tar.gz'
  ],
  'Switch-2.09.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Sybase-RepAgent-0.03.tar.gz' => [
    'DBD-Sybase-0.95.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'Sybase-Xfer-0.1.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Sybase-Xfer-0.51.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Symbol-Approx-Sub-2.00.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz'
  ],
  'Symphero-Data-0.3.tar.gz' => [
    'Error-0.15.tar.gz'
  ],
  'Symphero-Web-0.5.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'Mail-Sender-0.8.05.tar.gz',
    'Symphero-Data-0.3.tar.gz'
  ],
  'Syndicate-Channel-0.10.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-RSS-1.02.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XTM-0.35.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Syndication-NITF-0.02.tar.gz' => [
    'XML-DOM-1.42.tar.gz'
  ],
  'Syndication-NewsML-0.10.tar.gz' => [
    'XML-DOM-1.42.tar.gz'
  ],
  'Sys-HostIP-1.0.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Sys-UniqueID-1.0.tar.gz' => [
    'Sys-HostIP-1.0.tar.gz'
  ],
  'SystemC-Vregs-1.240.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'HTML-TableExtract-1.08.tar.gz',
    'Verilog-Perl-2.221.tar.gz'
  ],
  'SystemPerl-1.130.tar.gz' => [
    'Verilog-Perl-2.221.tar.gz'
  ],
  'TEI-Lite-0.45.tar.gz' => [
    'Exporter-Cluster-0.31.tar.gz',
    'XML-LibXML-1.53.tar.gz'
  ],
  'Taco-0.04.tar.gz' => [
    'Tie-LLHash-1.002.tar.gz'
  ],
  'Tangram-2.04.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Set-Object-1.02.tar.gz'
  ],
  'Tanker-0.021.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Net-IRC-0.73.tar.gz',
    'POE-0.25.tar.gz',
    'POE-Component-IRC-2.7.tar.gz'
  ],
  'Tasks-1.3.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'TeX-DVI-0.101.tar.gz' => [
    'Font-TFM-0.130.tar.gz'
  ],
  'Template-Plugin-Clickable-0.03.tar.gz' => [
    'Template-Toolkit-2.08.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-Find-0.13.tar.gz'
  ],
  'Template-Plugin-Comma-0.03.tar.gz' => [
    'Template-Toolkit-2.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-DBI-0.11.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Template-Toolkit-2.08.tar.gz'
  ],
  'Template-Plugin-FillInForm-0.04.tar.gz' => [
    'HTML-FillInForm-1.01.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-HTML-Template-0.02.tar.gz' => [
    'HTML-Template-2.6.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-Java-0.4.tar.gz' => [
    'Template-Toolkit-2.08.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'Template-Plugin-Jcode-0.01.tar.gz' => [
    'Jcode-0.83.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-MobileAgent-0.01.tar.gz' => [
    'HTTP-MobileAgent-0.08.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-Number-Format-1.01.tar.gz' => [
    'Number-Format-1.45.tar.gz',
    'Template-Toolkit-2.08.tar.gz'
  ],
  'Template-Plugin-Page-0.10.tar.gz' => [
    'Data-Page-0.15.tar.gz',
    'Template-Toolkit-2.08.tar.gz'
  ],
  'Template-Plugin-PerlTidy-0.03.tar.gz' => [
    'IO-stringy-2.108.tar.gz',
    'Perl-Tidy-20021130.tar.gz',
    'Template-Toolkit-2.08.tar.gz'
  ],
  'Template-Plugin-StickyQuery-0.02.tar.gz' => [
    'HTML-StickyQuery-0.10.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-TagRescue-0.02.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-TextToHtml-0.02.tar.gz' => [
    'HTML-FromText-1.005.tar.gz',
    'Template-Toolkit-2.08.tar.gz'
  ],
  'Template-Plugin-XML-LibXML-1.01.tar.gz' => [
    'Template-Toolkit-2.08.tar.gz',
    'XML-LibXML-1.53.tar.gz'
  ],
  'Template-Toolkit-1.07.tar.gz' => [
    'AppConfig-1.52.tar.gz'
  ],
  'Template-Toolkit-2.08.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'Term-Cap-1.08.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Term-Interact-0.44.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'File-Spec-0.82.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-Autoformat-1.04.tar.gz'
  ],
  'Term-Prompt-0.11.tar.gz' => [
    'TermReadKey-2.21.tar.gz'
  ],
  'Term-Report-1.05.tar.gz' => [
    'Number-Format-1.45.tar.gz',
    'Term-StatusBar-1.05.tar.gz'
  ],
  'Term-Screen-1.02.tar.gz' => [
    'Term-Cap-1.08.tar.gz'
  ],
  'Term-Screen-ReadLine-0.33.tar.gz' => [
    'Term-Screen-1.02.tar.gz'
  ],
  'Term-Screen-Wizard-0.56.tar.gz' => [
    'Term-Screen-1.02.tar.gz',
    'Term-Screen-ReadLine-0.33.tar.gz'
  ],
  'Term-StatusBar-1.05.tar.gz' => [
    'Term-Size-0.2.tar.gz'
  ],
  'Term-TtyRec-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Term-Twiddle-2.70.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Term-Visual-0.03.tar.gz' => [
    'Curses-1.06.tar.gz',
    'POE-0.25.tar.gz'
  ],
  'Test-1.23.tar.gz' => [
    'Test-Harness-2.26.tar.gz'
  ],
  'Test-Builder-Tester-0.09.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-CGI-Untaint-1.00.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz'
  ],
  'Test-Class-0.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'IO-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Data-0.91.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-DatabaseRow-1.00.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Deep-0.02.tar.gz' => [
    'Test-Tester-0.04.tar.gz'
  ],
  'Test-Differences-0.46.tar.gz' => [
    'Text-Diff-0.35.tar.gz'
  ],
  'Test-Distribution-1.02.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Easy-0.01.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Test-Env-0.06.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Exception-0.15.tar.gz' => [
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Extreme-0.12.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Test-File-0.05.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-HTML-Content-0.03.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-HTTPStatus-0.61.tar.gz' => [
    'HTTP-SimpleLinkChecker-1.04.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Test-Harness-2.26.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'Test-Inline-0.15.tar.gz' => [
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-LongString-0.02.tar.gz' => [
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Mail-0.03.tar.gz' => [
    'MailTools-1.58.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Manifest-0.91.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-ManyParams-0.08.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Readonly-1.01.tar.gz',
    'Set-CrossProduct-1.4.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-MockObject-0.12.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Pod-0.95.tar.gz' => [
    'IO-stringy-2.108.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Prereq-0.19.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Reporter-1.20.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'Test-Signature-1.03.tar.gz' => [
    'Module-Build-0.16.tar.gz'
  ],
  'Test-Simple-0.47.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Test-Smoke-Database-1.6.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'GDGraph-1.39.tar.gz',
    'NNTPClient-0.37.tar.gz'
  ],
  'Test-Timestamp-1.2.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Test-Unit-0.24.tar.gz' => [
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Error-0.15.tar.gz'
  ],
  'Test-Version-0.02.zip' => [
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Warn-0.07.tar.gz' => [
    'Array-Compare-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz'
  ],
  'Test-XML-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'XML-SemanticDiff-0.95.tar.gz'
  ],
  'Text-ASCIITable-0.10.tar.gz' => [
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Text-Annotated-Line-0.02.tar.gz' => [
    'Text-Filter-1.7.tar.gz'
  ],
  'Text-Context-2.0.tar.gz' => [
    'Text-Context-EitherSide-1.0.tar.gz'
  ],
  'Text-Diff-0.35.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz'
  ],
  'Text-Document-1.07.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Text-Domain-0.9.tar.gz' => [
    'gettext-1.01.tar.gz'
  ],
  'Text-Filter-1.7.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Text-Filter-Chain-0.02.tar.gz' => [
    'Text-Filter-1.7.tar.gz'
  ],
  'Text-FixedLength-Extra-1.1.tar.gz' => [
    'Text-FixedLength-0.12.tar.gz'
  ],
  'Text-Forge-2.15.tar.gz' => [
    'Class-Accessor-0.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'Text-Glob-0.05.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Text-Graphics-1.0001.tar.gz' => [
    'Text-Wrapper-1.000.tar.gz'
  ],
  'Text-MagicTemplateX-HTML-1.05.tar.gz' => [
    'HTML-FillInForm-1.01.tar.gz',
    'HTML-TableTiler-1.05.tar.gz',
    'Text-MagicTemplate-2.05.tar.gz'
  ],
  'Text-MessageFormat-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Text-MetaText-0.22.tar.gz' => [
    'TimeDate-1.14.tar.gz'
  ],
  'Text-Orientation-0.04.tar.gz' => [
    'String-Multibyte-1.03.tar.gz'
  ],
  'Text-Oyster-0.3.tar.gz' => [
    'Parse-Tokens-0.27.tar.gz'
  ],
  'Text-PDF-0.23.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'Text-ParagraphDiff-2.20.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'HTML-Parser-3.27.tar.gz'
  ],
  'Text-Quote-0.3.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Text-Quoted-1.2.tar.gz' => [
    'Text-Autoformat-1.04.tar.gz'
  ],
  'Text-Scan-0.15.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'Text-ScriptTemplate-0.07.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Text-SimpleTemplate-0.36.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Text-Table-0.05.tar.gz' => [
    'Text-Aligner-0.01.tar.gz'
  ],
  'Text-Templar-2.42.tar.gz' => [
    'Class-Translucent-1.18.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'IO-1.20.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'Text-TransMetaphone-0.05.tar.gz' => [
    'Regexp-Ethiopic-0.04.tar.gz'
  ],
  'Text-UPF-1.0.1.tar.gz' => [
    'Config-Framework-1.04.tar.gz',
    'DBIx-YAWM-2.2.3.tar.gz',
    'Text-Wrapper-1.000.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'Text-WikiFormat-SAX-0.03.tar.gz' => [
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'Thread-Conveyor-0.13.tar.gz' => [
    'Thread-Tie-0.08.tar.gz'
  ],
  'Thread-Conveyor-Monitored-0.09.tar.gz' => [
    'Thread-Conveyor-0.13.tar.gz'
  ],
  'Thread-Exit-0.04.tar.gz' => [
    'Thread-Serialize-0.05.tar.gz'
  ],
  'Thread-Pool-0.28.tar.gz' => [
    'Thread-Conveyor-0.13.tar.gz',
    'Thread-Conveyor-Monitored-0.09.tar.gz'
  ],
  'Thread-Pool-Resolve-0.08.tar.gz' => [
    'Thread-Pool-0.28.tar.gz'
  ],
  'Thread-Queue-Any-0.05.tar.gz' => [
    'Storable-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Thread-Queue-Any-Monitored-0.05.tar.gz' => [
    'Thread-Queue-Any-0.05.tar.gz',
    'Thread-Queue-Monitored-0.06.tar.gz'
  ],
  'Thread-Queue-Monitored-0.06.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Thread-Rand-0.04.tar.gz' => [
    'Thread-Tie-0.08.tar.gz'
  ],
  'Thread-Serialize-0.05.tar.gz' => [
    'Storable-2.06.tar.gz',
    'load-0.05.tar.gz'
  ],
  'Thread-Status-0.03.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Thread-Tie-0.08.tar.gz' => [
    'Thread-Serialize-0.05.tar.gz'
  ],
  'Tie-Array-Iterable-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Tie-CArray-0.12.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Tie-CSV_File-0.19.tar.gz' => [
    'Data-Compare-0.02.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Warn-0.07.tar.gz',
    'Text-CSV_XS-0.23.tar.gz',
    'Tie-File-0.93.tar.gz'
  ],
  'Tie-Cache-LRU-0.21.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Virtual-0.03.tar.gz',
    'enum-1.016.tar.gz'
  ],
  'Tie-Cfg-0.32.tar.gz' => [
    'LockFile-Simple-0.2.5.tar.gz'
  ],
  'Tie-Cycle-1.06.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Tie-DB_File-SplitHash-1.01.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tie-DNS-0.41.tar.gz' => [
    'Net-DNS-0.34.tar.gz'
  ],
  'Tie-EncryptedHash-1.21.tar.gz' => [
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-DES-2.03.tar.gz'
  ],
  'Tie-FileHandle-Buffer-0.11.tar.gz' => [
    'Tie-FileHandle-Base-0.1.tar.gz'
  ],
  'Tie-FileHandle-MultiPlex-0.1.tar.gz' => [
    'Tie-FileHandle-Base-0.1.tar.gz'
  ],
  'Tie-FileLRUCache-1.01.tar.gz' => [
    'Class-NamedParms-1.04.tar.gz',
    'Class-ParmList-1.03.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Storable-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tie-HTML-Entities+URI-Escape-0.05.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'Tie-Hash-Approx-0.03.tar.gz' => [
    'String-Approx-3.19.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Tie-Hash-Array-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tie-Hash-Cannabinol-1.06.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Tie-Hash-FixedKeys-1.07.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Tie-Hash-Regex-0.09.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Tie-IntegerArray-0.01.tar.gz' => [
    'Bit-Vector-6.3.tar.gz'
  ],
  'Tie-LDAP-0.06.tar.gz' => [
    'Net-LDAPapi-1.42.tar.gz'
  ],
  'Tie-MLDBM-1.04.tar.gz' => [
    'Tie-DBI-0.91.tar.gz'
  ],
  'Tie-NetAddr-IP-1.51.tar.gz' => [
    'NetAddr-IP-3.14.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tie-OneOff-0.2.tar.gz' => [
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'Tie-Persistent-1.00.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz'
  ],
  'Tie-RangeHash-0.72.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Tie-RegexpHash-0.12.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Tie-RemoteVar-0.02.tar.gz' => [
    'Net-Server-0.85.tar.gz',
    'Net-Telnet-3.03.tar.gz'
  ],
  'Tie-Scalar-Decay-1.1.1.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Tie-Toggle-1.03.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-Cycle-1.06.tar.gz'
  ],
  'Tie-Tools-1.03.tar.gz' => [
    'Tie-Cache-0.17.tar.gz'
  ],
  'Tie-TransactHash-0.03.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Tie-VecArray-0.01.tar.gz' => [
    'Class-Fields-0.15.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Time-Duration-sv-1.01.tar.gz' => [
    'Time-Duration-1.02.tar.gz'
  ],
  'Time-Piece-ISO-0.04.tar.gz' => [
    'Time-Piece-1.08.tar.gz'
  ],
  'Time-Piece-MySQL-0.02.tar.gz' => [
    'Time-Piece-1.08.tar.gz'
  ],
  'Time-Piece-Range-0.9.tar.gz' => [
    'Date-Range-1.0.tar.gz'
  ],
  'Time-TAI64-1.8.tar.gz' => [
    'Test-Differences-0.46.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Tk-ACH-0.03.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Tk-Autoscroll-1.11.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-Browser-0.81.tar.gz' => [
    'Lib-Module-0.67.tar.gz'
  ],
  'Tk-Calculator-RPN-HP-0.6.tar.gz' => [
    'Tk-LCD-1.2.tar.gz',
    'Tk-ProgressBar-Mac-1.1.tar.gz',
    'Tk-SlideSwitch-1.1.tar.gz',
    'Tk-Splashscreen-1.0.tar.gz'
  ],
  'Tk-CanvasFig-1.014.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-CheckbuttonGroup-0.2.2.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Tk-Clock-0.06.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-ContextHelp-0.10.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-Pod-0.9917.tar.gz'
  ],
  'Tk-CursorControl-0.2.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-DKW-0.01.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-Contrib-0.07.tar.gz',
    'Tk-GBARR-1.0401.tar.gz'
  ],
  'Tk-DKW-0.02.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-Contrib-0.07.tar.gz',
    'Tk-GBARR-1.0401.tar.gz'
  ],
  'Tk-DKW-0.03.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-Contrib-0.07.tar.gz',
    'Tk-GBARR-1.0401.tar.gz'
  ],
  'Tk-Date-0.40.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-GBARR-2.06.tar.gz'
  ],
  'Tk-DateEntry-1.35.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-DatePick-1.02.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-GBARR-2.06.tar.gz'
  ],
  'Tk-Enscript-1.05.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-FilterEntry-0.02.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-FontDialog-0.08.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-GBARR-1.0401.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-GBARR-2.06.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-Graph-0.06.tar.gz' => [
    'Tie-Watch-1.0.tar.gz',
    'Tk-800.024.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tk-GraphViz-0.06.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-HexEntry-0.01.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-IPEntry-0.03.tar.gz' => [
    'Net-IP-1.19.tar.gz',
    'Tie-Watch-1.0.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-GBARR-2.06.tar.gz',
    'Tk-HexEntry-0.01.tar.gz'
  ],
  'Tk-JComboBox-0.02.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-MListbox-1.11.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-MenuHash-1.12.tar.gz' => [
    'Tk-800.024.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tk-Multi-1.004.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-GBARR-1.0401.tar.gz',
    'Tk-ObjScanner-2.004.tar.gz',
    'Tk-Pod-0.9917.tar.gz'
  ],
  'Tk-ObjEditor-2.001.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Storable-2.06.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-ObjScanner-2.004.tar.gz'
  ],
  'Tk-ObjScanner-2.004.tar.gz' => [
    'Tk-800.024.tar.gz',
    'WeakRef-0.01.tar.gz'
  ],
  'Tk-PathEntry-2.17.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-Pod-0.9917.tar.gz' => [
    'Pod-Simple-0.96.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-HistEntry-0.40.tar.gz',
    'perlindex-1.200.tar.gz'
  ],
  'Tk-RadiobuttonGroup-0.2.2.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Tk-SlideShow-0.07.tar.gz' => [
    'Tk-800.024.tar.gz',
    'X11-Protocol-0.50.tar.gz'
  ],
  'Tk-TIFF-0.08.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-TableMatrix-1.01.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-Task-1.1.tar.gz' => [
    'Tie-StrictHash-1.0.tar.gz'
  ],
  'Tk-Text-SuperText-0.9.4.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-TextANSIColor-0.14.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'Test-1.23.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Tk-Tree-0.05.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-Wizard-1.035.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-GBARR-1.0401.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tk-WorldCanvas-1.2.7.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-XMLViewer-0.14.tar.gz' => [
    'Tk-800.024.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Toolbox-0.52.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tools-0.04.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Tree-Fat-1.111.tar.gz' => [
    'Test-1.23.tar.gz'
  ],
  'Tree-Ternary-0.03.tar.gz' => [
    'Test-1.23.tar.gz'
  ],
  'Tvtoday-1.05.tar.gz' => [
    'HTML-TableContentParser-0.13.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'UDDI-0.03.tar.gz' => [
    'XML-Parser-2.31.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'UML-Sequence-0.04.tar.gz' => [
    'XML-DOM-1.42.tar.gz'
  ],
  'UNIVERSAL-exports-0.03.tar.gz' => [
    'Exporter-Lite-0.01.tar.gz'
  ],
  'UNIX-Cal-0.01.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'URI-1.23.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'URI-Bookmarks-0.92.tar.gz' => [
    'Tree-DAG_Node-1.04.tar.gz'
  ],
  'URI-Collection-0.02.1.tar.gz' => [
    'Config-IniFiles-2.37.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Netscape-Bookmarks-1.5.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'URI-Find-0.13.tar.gz' => [
    'URI-1.23.tar.gz'
  ],
  'URI-Find-Delimited-0.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'URI-Find-0.13.tar.gz'
  ],
  'URI-Find-Schemeless-Stricter-1.00.tar.gz' => [
    'URI-Find-0.13.tar.gz'
  ],
  'Unicode-IMAPUtf7-1.04.tar.gz' => [
    'Unicode-String-2.07.tar.gz'
  ],
  'Unicode-Lite-0.12.tar.gz' => [
    'Unicode-Map-0.112.tar.gz',
    'Unicode-String-2.07.tar.gz',
    'enum-1.016.tar.gz'
  ],
  'Unicode-Map8-0.12.tar.gz' => [
    'Unicode-String-2.07.tar.gz'
  ],
  'Unicode-MapUTF8-1.09.tar.gz' => [
    'Jcode-0.83.tar.gz',
    'Unicode-Map-0.112.tar.gz',
    'Unicode-Map8-0.12.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'Unicode-String-2.07.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'Unix-Conf-0.2.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Unix-Conf-Bind8-0.3.tar.gz' => [
    'Unix-Conf-0.2.tar.gz'
  ],
  'User-Identity-0.03.tar.gz' => [
    'Geography-Countries-1.4.tar.gz'
  ],
  'Uttu-0.01.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'HTML-Mason-1.19.tar.gz',
    'Module-Require-0.04.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Uttu-0.04.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'DBIx-Abstract-1.005.tar.gz',
    'Module-Require-0.04.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Uttu-0.05.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'DBIx-Abstract-1.005.tar.gz',
    'Module-Require-0.04.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Uttu-Framework-Uttu-0.01.tar.gz' => [
    'Uttu-0.01.tar.gz'
  ],
  'VBTK-0.14.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'DateManip-5.40.tar.gz',
    'Storable-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'VCG-0.5.tar.gz' => [
    'IPC-Run-0.75.tar.gz'
  ],
  'VCP-0.3.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodToHTML-0.04.tar.gz',
    'Regexp-Shellish-0.93.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'XML-AutoWriter-0.37.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'VCS-0.10.tar.gz' => [
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'VCS-CMSynergy-1.10.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'VCS-Hms-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'VCS-0.10.tar.gz'
  ],
  'VCS-Lite-0.02.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz'
  ],
  'VCS-Rcs-Parser-0.04.tar.gz' => [
    'Parse-Yapp-1.05.tar.gz'
  ],
  'VCS-Rcs-Parser-0.06.tar.gz' => [
    'Parse-Yapp-1.05.tar.gz'
  ],
  'VCS-SaVeS-0.12.tar.gz' => [
    'YAML-0.35.tar.gz'
  ],
  'VCS-Vss-0.10.tar.gz' => [
    'VCS-0.10.tar.gz',
    'Win32-OLE-0.1403.tar.gz'
  ],
  'Validate-Net-0.3.tar.gz' => [
    'Class-Default-0.2.tar.gz',
    'Class-Inspector-1.tar.gz'
  ],
  'Variable-Alias-0.01.tar.gz' => [
    'Switch-2.09.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'VcsTools-File-1.004.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'File-chmod-0.31.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Puppet-Body-1.018.tar.gz',
    'Storable-2.06.tar.gz',
    'String-ShellQuote-1.00.tar.gz',
    'VcsTools-History-1.004.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'VcsTools-History-1.004.tar.gz' => [
    'MLDBM-2.01.tar.gz',
    'Puppet-Body-1.018.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Video-DVDRip-0.50.8.tar.gz' => [
    'Gtk-Perl-0.7008.tar.gz'
  ],
  'Video-Info-0.991.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Video-OpenQuicktime-1.00.tar.gz'
  ],
  'Video-OpenQuicktime-1.00.tar.gz' => [
    'Inline-0.44.tar.gz'
  ],
  'WAIT-1.800.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'WAP-SAXDriver-wbxml-2.02.tar.gz' => [
    'I18N-Charset-1.23.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'WAP-wmls-1.01.tar.gz' => [
    'I18N-Charset-1.23.tar.gz',
    'Unicode-Map-0.112.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'WDDX-1.01.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WSDL-Generator-0.02.tar.gz' => [
    'Class-Hook-0.01.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'WWW-AdManager-0.007.tar.gz' => [
    'CGI_Lite-1.8.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'IO-1.20.tar.gz',
    'Image-Size-2.991.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Amazon-Wishlist-0.9.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Automate-0.20.tar.gz' => [
    'Clone-0.13.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-BBSWatch-1.01.tar.gz' => [
    'MIME-Lite-2.117.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-B_Rail-0.01.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Babelfish-0.11.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'IO-String-1.02.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Baseball-NPB-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Cache-Google-0.04.tar.gz' => [
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-ContentRetrieval-0.092.tar.gz' => [
    'Clone-0.13.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Gazetteer-0.22.tar.gz' => [
    'Class-Factory-1.00.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'WWW-Gazetteer-Calle-0.13.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'WWW-Gazetteer-0.22.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Gazetteer-Getty-0.10.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'WWW-Gazetteer-0.22.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Gazetteer-HeavensAbove-0.09.tar.gz' => [
    'HTML-Tree-3.17.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Google-News-0.04.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'WWW-Hotmail-0.01.tar.gz' => [
    'Crypt-SSLeay-0.49.tar.gz',
    'Mail-Audit-2.1.tar.gz',
    'WWW-Mechanize-0.37.tar.gz'
  ],
  'WWW-LEO-0.01.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Link-0.036.tar.gz' => [
    'CDB_File-BiIndex-0.030.tar.gz',
    'HTML-Stream-1.54.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Net-Telnet-3.03.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-MakeAShorterLink-1.03.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-MapBlast-0.02.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Mechanize-0.37.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Mechanize-FormFiller-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Mechanize-Shell-0.12.tar.gz' => [
    'Term-Shell-0.01.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'WWW-Mechanize-FormFiller-0.03.tar.gz'
  ],
  'WWW-NewsIsFree-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'RPC-XML-0.53.tar.gz'
  ],
  'WWW-Page-Author-1.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'DateManip-5.40.tar.gz',
    'Email-Find-0.09.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Coverage-0.11.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Page-Host-1.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Pod-Coverage-0.11.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Page-Modified-1.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'DateManip-5.40.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Coverage-0.11.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Promotion-5.20.tar.gz' => [
    'TAPORlib-8.70.tar.gz'
  ],
  'WWW-Robot-0.023.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Search-2.38.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-AcronymFinder-0.01.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-AlltheWeb-1.5.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-AltaVista-2.08.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Backends-1.01.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-EBayGlobal-3.00.tar.gz' => [
    'HTML-Tree-3.17.tar.gz',
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Ebay-2.13.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-FirstGov-1.13.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Go-1.3.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Google-0.21.tar.gz' => [
    'Net-Google-0.60.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Googlism-0.02.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-HotBot-2.28.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Jobserve-1.01.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Lycos-2.16.tar.gz' => [
    'HTML-Tree-3.17.tar.gz',
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-News-1.03.tar.gz' => [
    'URI-1.23.tar.gz',
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Nomade-1.3.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Pagesjaunes-0.05.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'PodParser-1.21.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Search-PubMed.-1.0.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-RpmFind-1.2.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Teoma-0.01.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Translator-1.02.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-Yahoo-2.32.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Jcode-0.83.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-Search-YahooNews-1.00.tar.gz' => [
    'WWW-Search-2.38.tar.gz'
  ],
  'WWW-SherlockSearch-0.14.tar.gz' => [
    'Module-Build-0.16.tar.gz'
  ],
  'WWW-ShopBot-0.07.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-ShopBot-Driver-0.006.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableContentParser-0.13.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'WWW-ShopBot-0.07.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-SimpleRobot-0.07.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Spyder-0.18.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-UsePerl-Journal-0.11.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WWW-Yahoo-Groups-1.7.7.tar.gz' => [
    'Module-Build-0.16.tar.gz'
  ],
  'Wais-2.202.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Wais-2.311.tar.gz' => [
    'Curses-1.06.tar.gz'
  ],
  'Watchdog-0.07.tar.gz' => [
    'Alias-2.32.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz'
  ],
  'Weather-Underground-2.09.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'WebFetch-0.10.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'Locale-Codes-2.06.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'WebService-FreeDB-0.52.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'WebService-weblogUpdates-0.35.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WebSphere-Payment-1.20.tar.gz' => [
    'libwww-perl-5.69.tar.gz'
  ],
  'Wetware-llyrisWeb-0.01.tar.gz' => [
    'CGI.pm-2.91.tar.gz'
  ],
  'Whatif-1.01.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Win32-ANSIConsole-0.01.tar.gz' => [
    'libwin32-0.191.zip'
  ],
  'Win32-ActAcc-1.0.zip' => [
    'Win32-OLE-0.1403.tar.gz'
  ],
  'Win32-Daemon-Simple-0.2.2.tar.gz' => [
    'libwin32-0.191.zip'
  ],
  'Win32-DriveInfo-0.06.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-EventLog-Carp-1.21.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'libwin32-0.191.zip',
    'perl-5.8.0.tar.gz'
  ],
  'Win32-FileOp-0.12.5.tar.gz' => [
    'Data-Lazy-0.5.tar.gz',
    'Win32-API-0.41.tar.gz',
    'Win32-AbsPath-1.0.tar.gz'
  ],
  'Win32-FileTime-0.04.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-Girder-IEvent-0.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz'
  ],
  'Win32-IPHelper-0.02.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-MCI-CD-0.02.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-MIDI-0_2.zip' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Win32-MSAgent-0.03.tgz' => [
    'Win32-OLE-0.1403.tar.gz'
  ],
  'Win32-MprApi-0.02.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-NetSend-0.02.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-Palm-Install-0.3.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'Win32-PingICMP-0.02.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-Process-Info-0.012.tar.gz' => [
    'Win32-API-0.41.tar.gz',
    'Win32-OLE-0.1403.tar.gz',
    'Win32API-Registry-0.23.zip',
    'libwin32-0.191.zip'
  ],
  'Win32-RASE-1.01.tar.gz' => [
    'Win32-API-0.41.tar.gz',
    'enum-1.016.tar.gz'
  ],
  'Win32-Registry-File-1.10.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Win32-Scanner-EZTWAIN-0.01.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-SharedFileOpen-3.11.tar.gz' => [
    'Errno-1.09.tar.gz',
    'libwin32-0.191.zip',
    'perl-5.8.0.tar.gz'
  ],
  'Win32-ShellExt-0.1.zip' => [
    'Win32-TieRegistry-0.24.zip'
  ],
  'Win32-SystemInfo-0.07.zip' => [
    'Win32-API-0.41.tar.gz',
    'Win32-TieRegistry-0.24.zip'
  ],
  'Win32-TieRegistry-Dump-0.03.tar.gz' => [
    'Win32-TieRegistry-0.24.zip'
  ],
  'Win32-TieRegistry-PMVersionInfo-0.2.tar.gz' => [
    'Win32-TieRegistry-0.24.zip'
  ],
  'Winamp-Control-0.2.1.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'Wombat-0.7.1.tar.gz' => [
    'Digest-1.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libservlet-0.9.2.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'Wx-0.13.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Wx-WidgetMaker-0.01.tar.gz' => [
    'Wx-0.13.tar.gz'
  ],
  'X10-0.03.tar.gz' => [
    'Astro-SunTime-0.01.tar.gz',
    'Device-SerialPort-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'X11-Keyboard-1.4.tar.gz' => [
    'X11-Protocol-0.50.tar.gz'
  ],
  'X11-SendEvent-1.3.tar.gz' => [
    'X11-Protocol-0.50.tar.gz'
  ],
  'XAO-Base-1.03.tar.gz' => [
    'Error-0.15.tar.gz',
    'Test-Unit-0.24.tar.gz'
  ],
  'XAO-Base-1.04.tar.gz' => [
    'Error-0.15.tar.gz',
    'Test-Unit-0.24.tar.gz'
  ],
  'XAO-Catalogs-1.01.tar.gz' => [
    'Test-Unit-0.24.tar.gz',
    'XAO-FS-1.04.tar.gz',
    'XAO-Web-1.04.tar.gz'
  ],
  'XAO-Commerce-1.0.tar.gz' => [
    'Test-Unit-0.24.tar.gz',
    'XAO-FS-1.04.tar.gz',
    'XAO-Web-1.04.tar.gz'
  ],
  'XAO-Commerce-1.01.tar.gz' => [
    'Test-Unit-0.24.tar.gz',
    'XAO-Catalogs-1.01.tar.gz',
    'XAO-FS-1.04.tar.gz',
    'XAO-Web-1.04.tar.gz'
  ],
  'XAO-Content-1.0.tar.gz' => [
    'XAO-FS-1.04.tar.gz',
    'XAO-Web-1.04.tar.gz'
  ],
  'XAO-FS-1.03.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Error-0.15.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Unit-0.24.tar.gz'
  ],
  'XAO-FS-1.04.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Error-0.15.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Unit-0.24.tar.gz'
  ],
  'XAO-MySQL-1.0.tar.gz' => [
    'Error-0.15.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'XAO-FS-1.04.tar.gz'
  ],
  'XAO-PodView-1.02.tar.gz' => [
    'IO-String-1.02.tar.gz',
    'PodParser-1.21.tar.gz',
    'XAO-Web-1.04.tar.gz'
  ],
  'XAO-Web-1.04.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Text-FormatTable-1.00.tar.gz',
    'XAO-FS-1.04.tar.gz'
  ],
  'XML-Beautify-0.05.tar.gz' => [
    'Log-AndError-0.99.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Canonical-0.10.tar.gz' => [
    'XML-GDOME-0.82.tar.gz'
  ],
  'XML-Checker-0.13.tar.gz' => [
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-Comma-1.17.tar.gz' => [
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-Twofish-2.12.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Inline-0.44.tar.gz',
    'Lingua-Stem-0.50.tar.gz',
    'Math-BaseCalc-1.011.tar.gz',
    'PAR-0.66.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'String-CRC-1.0.tar.gz'
  ],
  'XML-Comma-1.18.tar.gz' => [
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-Twofish-2.12.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Inline-0.44.tar.gz',
    'Lingua-Stem-0.50.tar.gz',
    'Math-BaseCalc-1.011.tar.gz',
    'PAR-0.66.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'String-CRC-1.0.tar.gz'
  ],
  'XML-Conf-0.02.tar.gz' => [
    'XML-Simple-2.03.tar.gz'
  ],
  'XML-DB.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'RPC-XML-0.53.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-XUpdate-LibXML-0.4.0.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-DOM-1.42.tar.gz' => [
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-DifferenceMarkup-0.07.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'XML-LibXML-1.53.tar.gz'
  ],
  'XML-DocStats-0.01.tar.gz' => [
    'XML-Parser-2.31.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-Driver-HTML-0.06.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-Dumper-0.4.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-EP-0.01.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Edifact-0.46.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Encoding-1.01.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Excel-0.02.tar.gz' => [
    'Spreadsheet-ParseExcel-0.2602.tar.gz'
  ],
  'XML-Filter-BufferText-1.00.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz'
  ],
  'XML-Filter-Cache-0.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-DataIndenter-0.1.tar.gz' => [
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-DetectWS-0.01.tar.gz' => [
    'XML-Filter-SAXT-0.01.tar.gz'
  ],
  'XML-Filter-Digest-0.06.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-Filter-Dispatcher-0.47.tar.gz' => [
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz'
  ],
  'XML-Filter-Essex-0.01.tar.gz' => [
    'IPC-Run-0.75.tar.gz',
    'XML-Filter-Dispatcher-0.47.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-GenericChunk-0.06.tar.gz' => [
    'XML-LibXML-1.53.tar.gz',
    'XML-SAX-Base-1.02.tar.gz'
  ],
  'XML-Filter-Glossary-0.2.tar.gz' => [
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-Hekeln-0.06.tar.gz' => [
    'IO-1.20.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-Filter-NSNormalise-0.04.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-Namespace-1.00.tar.gz' => [
    'Class-Accessor-0.17.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-PerlTidy-0.02.tar.gz' => [
    'Perl-Tidy-20021130.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-Reindent-0.03.tar.gz' => [
    'XML-Filter-DetectWS-0.01.tar.gz'
  ],
  'XML-Filter-SAX1toSAX2-0.03.tar.gz' => [
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-Sort-0.91.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-TableWrapper-0.02.tar.gz' => [
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-XInclude-1.0.tar.gz' => [
    'XML-SAX-0.12.tar.gz'
  ],
  'XML-Filter-XML_Directory_2-Base-1.4.4.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'XML-Directory-0.99.tar.gz',
    'XML-Filter-XML_Directory_Pruner-1.3.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-XML_Directory_2RSS-0.9.02.tar.gz' => [
    'XML-Directory-0.99.tar.gz',
    'XML-Filter-XML_Directory_Pruner-1.3.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-XML_Directory_2RSS-0.9.1.tar.gz' => [
    'XML-Directory-0.99.tar.gz',
    'XML-Filter-XML_Directory_Pruner-1.3.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Filter-XML_Directory_2XHTML-1.3.1.tar.gz' => [
    'XML-Filter-XML_Directory_2-Base-1.4.4.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-XML_Directory_Pruner-1.3.tar.gz' => [
    'MIME-Types-1.005.tar.gz',
    'XML-Directory-0.99.tar.gz',
    'XML-SAX-Base-1.02.tar.gz'
  ],
  'XML-Filter-XSLT-0.03.tar.gz' => [
    'XML-LibXSLT-1.53.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-GDOME-0.82.tar.gz' => [
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-SAX-0.12.tar.gz'
  ],
  'XML-GDOME-XSLT-0.75.tar.gz' => [
    'XML-GDOME-0.82.tar.gz'
  ],
  'XML-GXML-2.2.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Generator-CGI-0.01.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'XML-SAX-Base-1.02.tar.gz'
  ],
  'XML-Generator-DBI-0.03.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'XML-SAX-Base-1.02.tar.gz'
  ],
  'XML-Generator-PerlData-0.87.tar.gz' => [
    'XML-SAX-Base-1.02.tar.gz'
  ],
  'XML-Generator-Win32OLETypeLib-0.01.tar.gz' => [
    'Win32-OLE-0.1403.tar.gz'
  ],
  'XML-Grove-0.46alpha.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Handler-2Simple-0.1.tar.gz' => [
    'XML-Handler-Trees-0.02.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'XML-Handler-AxPoint-1.30.tar.gz' => [
    'PDFLib-0.12.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Handler-Composer-0.01.tar.gz' => [
    'XML-UM-0.01.tar.gz'
  ],
  'XML-Handler-Dtd2Html-0.30.tar.gz' => [
    'HTML-Template-2.6.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Expat-0.35.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Handler-HTMLWriter-2.00.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-Handler-Machine2GraphViz-0.2.tar.gz' => [
    'GraphViz-1.8.tar.gz',
    'XML-Filter-Dispatcher-0.47.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz'
  ],
  'XML-Handler-PrintEvents-0.01.tar.gz' => [
    'XML-Filter-SAXT-0.01.tar.gz'
  ],
  'XML-Handler-YAWriter-0.23.tar.gz' => [
    'IO-1.20.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-IDMEF-0.08.tar.gz' => [
    'XML-Parser-2.31.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'XML-LibXML-1.40.tar.gz' => [
    'XML-SAX-0.12.tar.gz'
  ],
  'XML-LibXML-1.53.tar.gz' => [
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz'
  ],
  'XML-LibXML-Fixup-0.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-LibXML-Iterator-1.00.tar.gz' => [
    'XML-LibXML-1.53.tar.gz',
    'XML-NodeFilter-0.01.tar.gz'
  ],
  'XML-LibXSLT-1.52.tar.gz' => [
    'XML-LibXML-1.53.tar.gz'
  ],
  'XML-LibXSLT-1.53.tar.gz' => [
    'XML-LibXML-1.53.tar.gz'
  ],
  'XML-Mini-1.2.7.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-PYX-0.07.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-QL-0.07.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-RDDL-1.02.tar.gz' => [
    'XML-SAX-0.12.tar.gz'
  ],
  'XML-RSS-1.02.tar.gz' => [
    'Test-Manifest-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-RSS-Aggregate-0.02.tar.gz' => [
    'Module-Build-0.16.tar.gz'
  ],
  'XML-RSS-Tools-0.08.tar.gz' => [
    'URI-1.23.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-RSS-1.02.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'XML-Records-0.12.tar.gz' => [
    'XML-TokeParser-0.04.tar.gz'
  ],
  'XML-SAX-0.12.tar.gz' => [
    'File-Temp-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz'
  ],
  'XML-SAX-Expat-0.35.tar.gz' => [
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz'
  ],
  'XML-SAX-Machines-0.4.tar.gz' => [
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz'
  ],
  'XML-SAX-RTF-0.1.tar.gz' => [
    'XML-SAX-0.12.tar.gz'
  ],
  'XML-SAX-Simple-0.02.tar.gz' => [
    'XML-Handler-Trees-0.02.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'XML-SAX-Writer-0.44.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz'
  ],
  'XML-SAXDriver-CSV-0.07.tar.gz' => [
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'XML-SAXDriver-Excel-0.06.tar.gz' => [
    'Spreadsheet-ParseExcel-0.2602.tar.gz'
  ],
  'XML-SAXDriver-Sablotron-0.30.tar.gz' => [
    'XML-Sablotron-0.97.tar.gz'
  ],
  'XML-SAXDriver-vCard-0.05.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-STX-0.07.tar.gz' => [
    'Clone-0.13.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz'
  ],
  'XML-SemanticDiff-0.95.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Simple-2.03.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'XML-Stream-1.15.tar.gz' => [
    'Unicode-String-2.07.tar.gz'
  ],
  'XML-Template-3.00.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBI-Wrap-1.00.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'IO-String-1.02.tar.gz',
    'MailTools-1.58.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'XML-TreeBuilder-3.08.tar.gz' => [
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Twig-3.09.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-UM-0.01.tar.gz' => [
    'XML-Encoding-1.01.tar.gz'
  ],
  'XML-Writer-String-0.1.tar.gz' => [
    'XML-Writer-0.4.tar.gz'
  ],
  'XML-XForms-Generator-0.62.tar.gz' => [
    'Exporter-Cluster-0.31.tar.gz',
    'XML-LibXML-1.53.tar.gz'
  ],
  'XML-XPath-1.13.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-XPath-Simple-0.05.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-XPathScript-0.03.tar.gz' => [
    'XML-XPath-1.13.tar.gz'
  ],
  'XML-XQL-0.68.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'Parse-Yapp-1.05.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'XML-XSH-1.6.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-XUpdate-LibXML-0.4.0.tar.gz'
  ],
  'XML-XSLT-0.20.tar.gz' => [
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-XSLT-0.40.tar.gz' => [
    'Test-Simple-0.47.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-XUpdate-LibXML-0.4.0.tar.gz' => [
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Iterator-1.00.tar.gz'
  ],
  'XML-Ximple-1.02.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XPC-0.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XTM-0.20.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'IO-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'XML-Grove-0.46alpha.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XTM-0.25.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'IO-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'XML-Grove-0.46alpha.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XTM-0.30.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-Twig-3.09.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XTM-0.35.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'URI-1.23.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-Twig-3.09.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XTM-slides-0.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XTM-0.35.tar.gz'
  ],
  'XTM-slides-0.5.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'XTM-0.35.tar.gz'
  ],
  'Xmms-Perl-0.12.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Term-ReadLine-Perl-1.0203.tar.gz'
  ],
  'YAML-ConfigFile-0.10.tar.gz' => [
    'YAML-0.35.tar.gz'
  ],
  'YAML-LoadFileCached-0.21.tar.gz' => [
    'YAML-0.35.tar.gz'
  ],
  'YAPE-Regex-3.01.tar.gz' => [
    'Text-Balanced-1.89.tar.gz'
  ],
  'Yada-Yada-Yada-0.02.tar.gz' => [
    'Filter-Simple-0.78.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'base-Glob-0.01.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Text-Glob-0.05.tar.gz'
  ],
  'bid.tar.gz' => [
    'Class-DBI-0.91.tar.gz',
    'Date-Simple-1.03.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'lot.tar.gz'
  ],
  'bignum-0.13.tar.gz' => [
    'Math-BigInt-1.64.tar.gz',
    'Math-BigRat-0.09.tar.gz'
  ],
  'capitalization-0.01.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'cyrillic-1.05.tar.gz' => [
    'Unicode-Map8-0.12.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'deltax-modules-3.01.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'ebx-0.87.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Crypt-Rijndael-0.05.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'OurNet-BBS-1.64.tar.gz',
    'Storable-2.06.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'ec-1.25.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'ex-lib-zip-0.03.tar.gz' => [
    'PerlIO-gzip-0.14.tar.gz',
    'PerlIO-subfile-0.06.tar.gz'
  ],
  'ex-newest-0.02.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'finance-yahooquote_0.18.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'forks-0.02.tar.gz' => [
    'Storable-2.06.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'load-0.05.tar.gz'
  ],
  'gmuck-1.07.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'grepmail-4.80.tar.gz' => [
    'TimeDate-1.14.tar.gz'
  ],
  'libnet-1.0703.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'libnet-1.13.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'libservlet-0.9.1.tar.gz' => [
    'Exception-Class-1.11.tar.gz'
  ],
  'libservlet-0.9.2.tar.gz' => [
    'Exception-Class-1.11.tar.gz',
    'IO-1.20.tar.gz'
  ],
  'libwww-perl-5.53.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'libwww-perl-5.69.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz'
  ],
  'libxml-enno-1.02.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'Parse-Yapp-1.05.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'libxml-perl-0.07.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'lot.tar.gz' => [
    'Class-DBI-0.91.tar.gz',
    'Date-Simple-1.03.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'perl-ldap-0.251.tar.gz' => [
    'Convert-ASN1-0.16.tar.gz'
  ],
  'perl-ldap-0.2701.tar.gz' => [
    'Convert-ASN1-0.16.tar.gz'
  ],
  'pod2lyx-0.25.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'podlators-1.25.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'ppt-0.12.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz'
  ],
  'psh-1.8.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'punctuation-0.02.tar.gz' => [
    'B-Utils-0.04.tar.gz'
  ],
  'savevars-0.07.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'sitemapper-1.019.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Summary-0.017.tar.gz',
    'IO-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'TimeDate-1.14.tar.gz',
    'Tk-800.024.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Robot-0.023.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'tagged-0.1.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'tagged-0.40.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'uny2k-19.101.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'version-0.28.tar.gz' => [
    'Test-Simple-0.47.tar.gz'
  ],
  'webchat-0.05.tar.gz' => [
    'Data-Dump-0.04.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'webchat-0.64.tar.gz' => [
    'Data-Dump-0.04.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'URI-1.23.tar.gz',
    'libwww-perl-5.69.tar.gz'
  ],
  'xslt-parser-0.13.tar.gz' => [
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ]
};

$recursive = {
  'ACME-Error-31337-0.01.tar.gz' => [
    'ACME-Error-0.03.tar.gz',
    'Lingua-31337-0.02.tar.gz'
  ],
  'ACME-Error-Coy-0.01.tar.gz' => [
    'Coy-0.05.tar.gz'
  ],
  'ACME-Error-HTML-0.01.tar.gz' => [
    'HTML-FromText-1.005.tar.gz'
  ],
  'ACME-Error-IgpayAtinlay-0.01.tar.gz' => [
    'Lingua-Atinlay-Igpay-0.03.tar.gz'
  ],
  'ACME-Error-Translate-0.01.tar.gz' => [
    'ACME-Error-0.03.tar.gz',
    'Lingua-Translate-0.06.tar.gz'
  ],
  'AI-Categorizer-0.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-Container-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Lingua-Stem-0.50.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Statistics-Contingency-0.06.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'AI-Categorizer-0.04.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-Container-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Lingua-Stem-0.50.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Statistics-Contingency-0.06.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'AI-Menu-0.01.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'Graph-0.20101.tar.gz',
    'Heap-0.50.tar.gz',
    'Tree-Nary-1.21.tar.gz'
  ],
  'AI-NeuralNet-Kohonen-Demo-RGB-0.123.tar.gz' => [
    'Kohonen-SOM-0.12.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'AcePerl-1.82.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'AcePerl-1.83.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'Acme-Code-FreedomFighter-3.1416.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Colour-0.20.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Graphics-ColorNames-0.32.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-ComeFrom-0.06.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Hook-LexWrap-0.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Acme-Comment-1.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Acme-CramCode-0.01.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'Acme-Device-Plot-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Hello-0.02.tar.gz' => [
    'Module-Build-0.16.tar.gz'
  ],
  'Acme-Inline-PERL-0.01.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Inline-0.44.tar.gz',
    'Inline-Files-0.60.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Acme-Intraweb-1.01.tar.gz' => [
    'CPANPLUS-0.042.tar.gz'
  ],
  'Acme-Licence-1.0.tar.gz' => [
    'Getopt-Declare-1.09.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Acme-Lingua-Strine-Perl-0.54.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Acme-Magpie-0.05.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Mandlebrot-0.02.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-ManekiNeko-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Method-CaseInsensitive-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Metification-1.00.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Acme-Module-Authors-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-No-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Acme-Pr0n-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Pr0n-Automate-0.05.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Acme-Test-Buffy-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Test-Weather-0.2.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Geography-Countries-1.4.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'Weather-Underground-2.09.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Acme-Time-Asparagus-1.10.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-Time-Baby-2.103.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Acme-USIG-1.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Acme-YBFOD-0.11.tar.gz' => [
    'Acme-Buffy-1.3.tar.gz'
  ],
  'Acme-Your-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Acme-use-strict-with-pride-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Algorithm-Evolutionary-0.53.tar.gz' => [
    'Algorithm-Permute-0.04.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Math-Random-0.67.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz',
    'XML-Parser-EasyTree-0.01.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Algorithm-Evolve-0.01.tar.gz' => [
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'Algorithm-Huffman-0.09.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Heap-0.50.tar.gz',
    'Readonly-1.01.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Set-CrossProduct-1.4.tar.gz',
    'String-Random-0.198.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-ManyParams-0.08.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Algorithm-LUHN-1.00.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Algorithm-MarkovChain-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Algorithm-MarkovChain-GHash-0.01.tar.gz' => [
    'Algorithm-MarkovChain-0.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Algorithm-Merge-0.02.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz'
  ],
  'Algorithm-SISort-0.14.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Amethyst-1.00.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Math-BaseCalc-1.011.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'POE-0.25.tar.gz',
    'POE-Component-Client-DNS-0.94.tar.gz',
    'POE-Component-Client-UserAgent-0.05.tar.gz',
    'ParallelUserAgent-2.54.tar.gz',
    'ParseLex-2.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Soundex-3.02.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Ananke-SqlLink-1.1.2.tgz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'Anarres-Mud-Driver-0.18.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Parse-Yapp-1.05.tar.gz',
    'Storable-2.06.tar.gz',
    'String-Escape-2002.001.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'AnyLoader-0.04.tar.gz' => [
    'Class-ISA-0.32.tar.gz'
  ],
  'Apache-ACEProxy-0.04.tar.gz' => [
    'Convert-Base32-0.02.tar.gz',
    'Convert-RACE-0.07.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'Unicode-String-2.07.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-ASP-2.51.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MLDBM-2.01.tar.gz',
    'MLDBM-Sync-0.30.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Admin-Config-0.91.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Album-0.95.tar.gz' => [
    'PerlMagick-5.56.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'Apache-AntiSpam-0.05.tar.gz' => [
    'Email-Find-0.09.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AppCluster-0.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Archive-0.1.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Compress-Zlib-1.19.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AuthChecker-0.11.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IPC-Shareable-0.60.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-AuthCookieLDAP-0.03.tar.gz' => [
    'Apache-AuthCookie-3.04.tar.gz'
  ],
  'Apache-AuthCookieURL-1.003.tar.gz' => [
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AuthDigest-0.022.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-AuthPAM-0.01.tar.gz' => [
    'Authen-PAM-0.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-AuthenCache-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IPC-Cache-0.02.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AuthenLDAP-0.61.tar.gz' => [
    'Convert-ASN1-0.16.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-ldap-0.2701.tar.gz'
  ],
  'Apache-AuthenNTLM-0.23.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'Apache-AuthenRadius-0.3.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Data-HexDump-0.02.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'MD5-2.02.tar.gz',
    'RadiusPerl-0.08.tar.gz'
  ],
  'Apache-AuthenSecurID-0.4.tar.gz' => [
    'Authen-ACE-0.90.tar.gz',
    'Config-General-2.15.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Digest-MD5-2.24.tar.gz'
  ],
  'Apache-AuthzCache-0.06.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IPC-Cache-0.02.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'Storable-2.06.tar.gz',
    'String-ParseWords-0.1.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AuthzLDAP-0.61.tar.gz' => [
    'String-ParseWords-0.1.tar.gz'
  ],
  'Apache-AutoIndex-0.08.tar.gz' => [
    'Apache-Icon-0.02.tar.gz',
    'Apache-Language-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-AxKit-Language-Svg2AnyFormat-0.02.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'PerlMagick-5.56.tar.gz'
  ],
  'Apache-AxKit-Language-XSP-ObjectTaglib-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'Apache-AxKit-Plugin-Session-0.93.tar.gz' => [
    'Apache-RequestNotes-0.06.tar.gz',
    'Apache-Session-1.54.tar.gz',
    'AxKit-1.6.1.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'Apache-AxKit-Provider-DOM-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'Apache-AxKit-Provider-OpenOffice-1.02.tar.gz' => [
    'Archive-Zip-1.05.tar.gz',
    'AxKit-1.6.1.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'libapreq-1.1.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-AxKit-RayApp-0.44.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Unicode-Map8-0.12.tar.gz',
    'Unicode-String-2.07.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Blog-0.03.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-CIPP-0.13.tar.gz' => [
    'CIPP-2.40.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Cache-0.05.tar.gz' => [
    'Apache-SharedMem-0.09.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'IPC-SysV-1.03.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-modules-2003.0211.tar.gz'
  ],
  'Apache-Centipaid-1.3.1.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Chameleon-0.02.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'CGI-Untaint-0.90.tar.gz',
    'CGI-Untaint-date-0.03.tar.gz',
    'CGI-Untaint-email-0.03.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-DBI-FromCGI-0.92.tar.gz',
    'Class-DBI-mysql-0.13.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'Date-Simple-1.03.tar.gz',
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'MailTools-1.58.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz',
    'libapreq-0.31.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-ChooseLanguage-1.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Clickable-0.02.tar.gz' => [
    'Apache-Filter-1.022.tar.gz',
    'Email-Find-0.09.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'URI-Find-0.13.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-CodeRed-1.07.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'TimeDate-1.14.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Compress-1.003.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'Apache-CompressClientFixup-0.06.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-ConfigParser-0.06.tar.gz' => [
    'Tree-DAG_Node-1.04.tar.gz'
  ],
  'Apache-CookieToQuery-1.04.tar.gz' => [
    'libapreq-1.1.tar.gz'
  ],
  'Apache-CryptHash-3.02.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'Apache-CustomKeywords-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-DBI-0.91.tar.gz' => [
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-DebugInfo-0.05.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-DefaultCharset-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Dispatch-0.09.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-DnsZone-0.1.tar.gz' => [
    'Apache-AuthCookie-3.04.tar.gz',
    'Apache-AuthTicket-0.31.tar.gz',
    'CGI-FastTemplate-1.09.tar.gz',
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MLDBM-2.01.tar.gz',
    'MailTools-1.58.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-DnsZone-0.2.tar.gz' => [
    'Apache-AuthCookie-3.04.tar.gz',
    'Apache-AuthTicket-0.31.tar.gz',
    'CGI-FastTemplate-1.09.tar.gz',
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MLDBM-2.01.tar.gz',
    'MailTools-1.58.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Net-IP-1.19.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-DoCoMoProxy-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Dynagzip-0.09.tar.gz' => [
    'Compress-LeadingBlankSpaces-0.01.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-EmbperlChain-0.04.tar.gz' => [
    'Apache-OutputChain-0.11.tar.gz',
    'Embperl-2.0b8.tar.gz',
    'File-Spec-0.82.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-File-Resumable-1.1.1.1.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-FileManager-0.19.tar.gz' => [
    'Archive-Any-0.03.tar.gz',
    'Archive-Tar-0.23.tgz',
    'Archive-Zip-1.05.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Virtual-0.03.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-NCopy0.32.tar.gz',
    'File-Remove0.20.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Filter-1.022.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Filter-HanConvert-0.02.tar.gz' => [
    'Encode-1.91.tar.gz',
    'Encode-HanConvert-0.24.tar.gz'
  ],
  'Apache-FilteringProxy-0.1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-EasyOBJ-1.12.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-ForwardedFor-0.5.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-GD-Thumbnail-0.03.tar.gz' => [
    'GD-2.06.tar.gz',
    'Image-GD-Thumbnail-0.02.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-GDGraph-0.93.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Cache-0.16.tar.gz',
    'File-Spec-0.82.tar.gz',
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Gallery-0.5.1.tar.gz' => [
    'CGI-FastTemplate-1.09.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Image-Info-1.12.tar.gz',
    'Image-Size-2.991.tar.gz',
    'Inline-0.44.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-GeoIP-1.13.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-GuessCharset-0.03.tar.gz' => [
    'Encode-1.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Which-0.05.tar.gz',
    'I18N-Charset-1.23.tar.gz',
    'IO-String-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-GzipChain-1.14.tar.gz' => [
    'Apache-OutputChain-0.11.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-HTMLView-0.91.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Handlers-0.02.tar.gz' => [
    'Perl-WhichPhase-0.01.tar.gz'
  ],
  'Apache-Htpasswd-Perishable-1.00.tar.gz' => [
    'Apache-Htpasswd-1.5.5.tar.gz',
    'Date-Simple-1.03.tar.gz'
  ],
  'Apache-Language-0.07.tar.gz' => [
    'I18N-LangTags-0.27.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Language-0.14.tar.gz' => [
    'I18N-LangTags-0.27.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Lint-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Lint-1.21.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Log-Spread-1.0.3.tar.gz' => [
    'Spread-3.14-1.03.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MIMEMapper-0.10.tar.gz' => [
    'MIME-Types-1.005.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MP3-3.01.tar.gz' => [
    'Audio-Wav-0.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Locale-Maketext-1.03.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MP3-3.03.tar.gz' => [
    'Audio-Wav-0.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Locale-Maketext-1.03.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MP3-3.04.tar.gz' => [
    'Audio-Wav-0.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Locale-Maketext-1.03.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MP3-Skin-0.91.tar.gz' => [
    'Apache-MP3-3.03.tar.gz',
    'Audio-Wav-0.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Locale-Maketext-1.03.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Mailtrack-0.03.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Data-Serializer-0.17.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-MiniWiki-0.83.tar.gz' => [
    'Apache-Htpasswd-1.5.5.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'DateManip-5.40.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-FromText-1.005.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Rcs-1.04.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Motd-1.00.tar.gz' => [
    'libapreq-1.1.tar.gz'
  ],
  'Apache-NNTPGateway-0.9.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MailTools-1.58.tar.gz',
    'libapreq-1.1.tar.gz',
    'libnet-1.13.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-NavBarDD-0.75.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-No404Proxy-0.05.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-OutputChain-0.11.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-PAR-0.11.tar.gz' => [
    'Archive-Zip-1.05.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'PAR-0.66.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-PSP-0.81.tgz' => [
    'CGI-Minimal-1.09.tar.gz',
    'DBI-1.35.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-PageKit-1.11.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'Apache-SessionX-2.00b5.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Data-FormValidator-2.00.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Clean-0.8.tar.gz',
    'HTML-FillInForm-1.01.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'HTML-Template-XPath-0.10.tar.gz',
    'IO-1.20.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Pod-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Apache-Precompress-0.1.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-MockObject-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-ProxyRewrite-0.17.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-ProxyScan-0.26.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-RSS-0.05.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RSS-1.02.tar.gz'
  ],
  'Apache-RandomLocation-0.5.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Recorder-0.07.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-RequestNotes-0.06.tar.gz' => [
    'libapreq-1.1.tar.gz'
  ],
  'Apache-SSI-2.17.tar.gz' => [
    'HTML-SimpleParse-0.11.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-SearchEngineLog-0.51.tar.gz' => [
    'DBI-1.35.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-SecSess-0.09.tgz' => [
    'Crypt-Rijndael-0.05.tar.gz',
    'DBD-Pg-1.21.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-0.17.1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'MD5-2.02.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Session-1.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MD5-2.02.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-CacheAny-0.02.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-Counted-1.118.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'File-CounterFile-1.00.tar.gz'
  ],
  'Apache-Session-Generate-AutoIncrement-0.9.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'File-CounterFile-1.00.tar.gz'
  ],
  'Apache-Session-Generate-ModUniqueId-0.02.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-Generate-ModUsertrack-0.02.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-Lazy-0.05.tar.gz' => [
    'Apache-Session-1.54.tar.gz'
  ],
  'Apache-Session-Manager-0.03.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Session-PHP-0.04.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'PHP-Session-0.19.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'Apache-Session-SQLite-0.21.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'DBD-SQLite-0.25.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-Serialize-Dumper-0.90.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'Data-Dumper-2.101.tar.gz'
  ],
  'Apache-Session-Serialize-SOAPEnvelope-0.01.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'File-Spec-0.82.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-Session-Serialize-YAML-0.02.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'YAML-0.35.tar.gz'
  ],
  'Apache-Session-SharedMem-0.41.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IPC-Cache-0.02.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-SessionManager-0.04.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-SessionX-2.00b5.tar.gz' => [
    'Apache-Session-1.54.tar.gz'
  ],
  'Apache-SetWWWTheme-1.06.tar.gz' => [
    'HTML-WWWTheme-1.06.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-SharedMem-0.09.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'IPC-SysV-1.03.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Apache-SimpleTemplate-0.03.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Singleton-0.03.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Singleton-0.06.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-StickyQuery-0.02.tar.gz' => [
    'Apache-Filter-1.022.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-StickyQuery-0.10.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-TaintRequest-0.10.tar.gz' => [
    'Taint-0.09.tar.gz'
  ],
  'Apache-TempFile-0.05.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Template-0.06.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Template-Toolkit-2.08.tar.gz'
  ],
  'Apache-Throttle-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IPC-Shareable-0.60.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-TimedRedirect-0.13.tar.gz' => [
    'Period-1.20.tar.gz'
  ],
  'Apache-UploadMeter-0.22.tar.gz' => [
    'Apache-SSI-2.17.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'HTML-SimpleParse-0.11.tar.gz',
    'Number-Format-1.45.tar.gz',
    'TimeDate-1.14.tar.gz',
    'libapreq-1.1.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-UploadSvr-1.024.tar.gz' => [
    'Apache-Stage-1.20.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-Usertrack-0.03.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Apache-WinBitHack-0.01.tar.gz' => [
    'mod_perl-1.27.tar.gz'
  ],
  'Apache-Wombat-0.5.1.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'Digest-1.02.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Exception-Class-1.11.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'Wombat-0.7.1.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libapreq-1.1.tar.gz',
    'libnet-1.13.tar.gz',
    'libservlet-0.9.2.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-XBEL-1.2.1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-Generator-0.93.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-XPP-2.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Apache-iNcom-0.09.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Embperl-2.0b8.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'Apache-iTunes-0.06.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Mac-AppleScript-0.04.tar.gz',
    'Mac-Path-Util-0.08.tar.gz',
    'Mac-PropertyList-0.1.tar.gz',
    'Mac-iTunes-0.82.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Data-0.91.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Text-Template-1.43.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'ApacheCookieEncrypted-0.03.tar.gz' => [
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'App-Context-0.01.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'Exception-Class-1.11.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'App-Info-0.23.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'App-Manager-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'App-Packer-0.12.tar.gz' => [
    'Config-IniFiles-2.37.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Memoize-1.01.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'App-Packer-Backend-PAR-0.01.tar.gz' => [
    'App-Packer-0.12.tar.gz',
    'Archive-Zip-1.05.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Config-IniFiles-2.37.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'Memoize-1.01.tar.gz',
    'Module-Info-0.18.tar.gz',
    'PAR-0.66.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'AppConfig-1.52.tar.gz' => [
    'Getopt-Long-2.32.tar.gz'
  ],
  'AppConfig-MyFile-0.00.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Getopt-Long-2.32.tar.gz'
  ],
  'AppConfig-Std-1.07.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'Archive-Any-0.03.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Archive-Zip-1.05.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Virtual-0.03.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Archive-Builder-0.3.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Class-Autouse-0.7.tar.gz',
    'Class-Handle-0.2.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Inspector-1.tar.gz',
    'File-Flat-0.6.tar.gz',
    'File-NCopy0.32.tar.gz',
    'File-Remove0.20.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Archive-Builder-0.4.tar.gz' => [
    'Class-Autouse-0.7.tar.gz',
    'Class-Handle-0.2.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Inspector-1.tar.gz',
    'File-Flat-0.6.tar.gz',
    'File-NCopy0.32.tar.gz',
    'File-Remove0.20.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Archive-Tar-0.23.tgz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Archive-Zip-1.05.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Argv-1.09.tar.gz' => [
    'Getopt-Long-2.32.tar.gz'
  ],
  'Array-PatternMatcher-0.04.tar.gz' => [
    'Carp-Datum-0.1.3.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'Log-Agent-0.304.tar.gz'
  ],
  'Array-Unique-0.03.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Array-Window-0.1.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'Class-Inspector-1.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Aspect-0.08.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Hook-LexWrap-0.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Astro-ADS-1.20.4.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Astro-Aladin-2.0.1.tar.gz' => [
    'perl-5.8.0-RC3.tgz'
  ],
  'Astro-Catalog-1.8.1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Astro-Coords-0.03.tar.gz' => [
    'Astro-SLA-0.96.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Time-Piece-1.08.tar.gz'
  ],
  'Astro-Cosmology-0.90.tar.gz' => [
    'PDL-2.3.4.tar.gz'
  ],
  'Astro-DSS-1.6.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Astro-Funtools-Parse-0.04.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Data-LineBuffer-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Astro-IRAF-CL-0.2.0.tar.gz' => [
    'Expect-1.15.tar.gz',
    'IO-Tty-1.02.tar.gz'
  ],
  'Astro-NED-Query-0.02.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableParser-0.34.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Astro-SIMBAD-1.9.3.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Astro-SLA-0.96.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Astro-STSDAS-Table-0.13.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Astro-SkyCat-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Astro-SunTime-0.01.tar.gz' => [
    'Time-modules-2003.0211.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Astro-Sunrise-0.8.tar.gz' => [
    'Time-Piece-1.08.tar.gz'
  ],
  'Astro-Time-HJD-0.02.tar.gz' => [
    'Time-modules-2003.0211.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Attribute-Abstract-0.01.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Constructor-0.04.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Curried-0.01.tgz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Default-1.31.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Attribute-Deprecated-1.04.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Handlers-Prospective-0.01.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Attribute-Memoize-0.01.tar.gz' => [
    'Memoize-1.01.tar.gz'
  ],
  'Attribute-Overload-0.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Persistent-1.0.tar.gz' => [
    'Attribute-Handlers-Prospective-0.01.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Attribute-Profiled-0.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Benchmark-Timer-0.5.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Hook-LexWrap-0.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Attribute-Property-1.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'Attribute-Protected-0.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Attribute-Signature-1.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Attribute-TieClasses-0.01.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Types-0.10.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Attribute-Unimplemented-0.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Attribute-Util-0.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Memoize-1.01.tar.gz'
  ],
  'Audio-1.000.tar.gz' => [
    'Math-GSL-0.01.tar.gz'
  ],
  'Audio-MikMod-0.5.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Audio-SoundFile-0.15.tar.gz' => [
    'ExtUtils-F77-1.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'PDL-2.1.1.tar.gz',
    'PDL-2.3.2.tar.gz'
  ],
  'Authen-CyrusSASL-0.01.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Authen-Krb5-KDB-0.09.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Authen-NTLM-0.30.tar.gz' => [
    'Crypt-DES_PP-1.00.tar.gz',
    'Digest-Perl-MD4-1.3.tar.gz'
  ],
  'Authen-PAM-0.14.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Authen-PIN-1.10.tar.gz' => [
    'Business-CreditCard-0.27.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Number-Encode-1.00.tar.gz'
  ],
  'Authen-Perl-NTLM-0.12.tar.gz' => [
    'Crypt-DES_PP-1.00.tar.gz',
    'Digest-Perl-MD4-1.3.tar.gz'
  ],
  'Authen-SimplePam-0.1.24.tar.gz' => [
    'Authen-PAM-0.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Authen-Ticket-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Autodia-1.4.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Heap-0.50.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Inline-0.44.tar.gz',
    'Inline-Java-0.33.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'VCG-0.5.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Aw-0.16.7.tar.gz' => [
    'CORBA-ORBit-0.4.3.tar.gz'
  ],
  'AxKit-Plugin-DisableXSLTParams-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-Provider-HTML-1.0.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'AxKit-XSP-AttrParam-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-XSP-BasicSession-0.15.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'AxKit-1.5.2.tar.gz',
    'AxKit-1.6.1.tar.gz',
    'TimeDate-1.14.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'AxKit-XSP-Blog-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-Blogger-0.85.tar.gz',
    'PodParser-1.21.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'TimeDate-1.14.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'AxKit-XSP-CharsetConv-0.02.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-XSP-Cookie-1.41.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'libapreq-1.1.tar.gz'
  ],
  'AxKit-XSP-ESQL-1.4.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'AxKit-XSP-Util-1.6.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTTP-GHTTP-1.07.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'AxKit-XSP-Exception-1.6.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-XSP-LDAP-0.1.tar.gz' => [
    'Convert-ASN1-0.16.tar.gz',
    'perl-ldap-0.2701.tar.gz'
  ],
  'AxKit-XSP-MD5-0.01.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'Digest-MD5-2.24.tar.gz'
  ],
  'AxKit-XSP-Param-1.4.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-XSP-PerForm-1.7.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'AxKit-XSP-WebUtils-1.4.tar.gz'
  ],
  'AxKit-XSP-Sendmail-1.4.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'MailTools-1.58.tar.gz'
  ],
  'AxKit-XSP-Session-0.11.tar.gz' => [
    'Apache-Session-1.54.tar.gz'
  ],
  'AxKit-XSP-Util-1.6.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTTP-GHTTP-1.07.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'AxKit-XSP-WebUtils-1.4.tar.gz' => [
    'AxKit-1.6.1.tar.gz'
  ],
  'AxKit-XSP-Wiki-0.06.tar.gz' => [
    'AxKit-1.6.1.tar.gz',
    'DBD-SQLite-0.25.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Pod-SAX-0.14.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'Text-WikiFormat-SAX-0.03.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'B-Graph-0.51.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'BabelObjects-1.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'BabelObjects-Component-Data-Configurator-1.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'BabelObjects-Component-Directory-Bookmark-1.00.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz',
    'URI-1.23.tar.gz',
    'URI-Bookmarks-0.92.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Benchmark-Timer-0.5.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'BerkeleyDB-Lite-0_40.tar.gz' => [
    'BerkeleyDB-0.20.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Biblio-Thesaurus-0.16.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'BingoX-1.93.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Time-Object-1.00.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'Bio-Das-0.20.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Bio-Das-0.75.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Bio-Genex-2.6.0.tar.gz' => [
    'Class-ObjectTemplate-0.7.tar.gz',
    'Class-ObjectTemplate-DB-0.27.tar.gz'
  ],
  'Bio-MAGE-20020902.3.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Bio-Maxd-0.04.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Blatte-0.9.4.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Blatte-HTML-0.9.tar.gz' => [
    'Blatte-0.9.4.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Blog-Simple-0.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'XML-XSLT-0.40.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Bot-BasicBot-0.04.tar.gz' => [
    'POE-0.25.tar.gz',
    'POE-Component-IRC-2.7.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Bot-BasicBot-Pluggable-0.04.tar.gz' => [
    'Bot-BasicBot-0.04.tar.gz',
    'POE-0.25.tar.gz',
    'POE-Component-IRC-2.7.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Bot-BasicBot-Pluggable-Module-SimpleBlog-0.02.tar.gz' => [
    'Bot-BasicBot-0.04.tar.gz',
    'Bot-BasicBot-Pluggable-0.04.tar.gz',
    'DBD-SQLite-0.25.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'POE-0.25.tar.gz',
    'POE-Component-IRC-2.7.tar.gz',
    'Regexp-Common-2.111.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-DatabaseRow-1.00.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Bot-JabberBot-0.01.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Jabber-Connection-0.03.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Bot-Pluggable-0.03.tar.gz' => [
    'POE-Component-IRC-Object-0.02.tar.gz'
  ],
  'Btrees-1.00.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Bundle-BDFOY-0.50.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Bundle-CVSMonitor-0.6.tar.gz' => [
    'Array-Window-0.1.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Chart-Math-Axis-0.1.tar.gz',
    'Class-Autouse-0.7.tar.gz',
    'Class-Default-0.2.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Inspector-1.tar.gz',
    'Clone-0.13.tar.gz',
    'Config-Tiny-1.tar.gz',
    'File-Flat-0.6.tar.gz',
    'File-NCopy0.32.tar.gz',
    'File-Remove0.20.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTTP-BrowserDetect-0.97.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Math-BigInt-1.64.tar.gz',
    'Net-Telnet-3.03.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'Sort-Versions-1.4.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-Duration-1.02.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'URI-1.23.tar.gz',
    'Validate-Net-0.3.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Bundle-Sledge-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Bundle-WWW-Scraper-Housing-0.03.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Scraper-3.00.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-Persistent-1.00.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Business-Associates-1.00.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'Image-Info-1.12.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Business-CINS-1.13.tar.gz' => [
    'Algorithm-LUHN-1.00.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Business-CSI-0.81.1.tar.gz' => [
    'IO-1.20.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Business-CUSIP-1.02.tar.gz' => [
    'Algorithm-LUHN-1.00.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Business-FedEx-DirectConnect-0.11.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Business-Hours-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Set-IntSpan-1.07.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Business-IBAN-0.03.tar.gz' => [
    'Locale-Codes-2.06.tar.gz'
  ],
  'Business-ISBN-1.70.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Business-ISBN-Data-1.03.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Business-ISMN-1.4.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Tie-Cycle-1.06.tar.gz'
  ],
  'Business-NoChex-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'Business-OnlinePayment-2.00.tar.gz' => [
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-2CheckOut-0.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz',
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'Business-OnlinePayment-AuthorizeNet-3.12.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz',
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'Business-OnlinePayment-BankOfAmerica-1.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-Beanstream-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-Jettis-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-LinkPoint-0.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-MerchantCommerce-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-Network1Financial-0.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-OCV-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-PayConnect-0.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-PayflowPro-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-PaymentsGateway-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-SurePay-0.01.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-OnlinePayment-TCLink-1.03.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz',
    'Net_TCLink.pm-3.3.1.tar.gz'
  ],
  'Business-OnlinePayment-VirtualNet-0.02.tar.gz' => [
    'Business-OnlinePayment-2.00.tar.gz',
    'File-CounterFile-1.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz',
    'String-LRC-1.01.tar.gz',
    'String-Parity-1.31.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'Business-OnlinePayment-eSec-0.02.tar.gz' => [
    'Business-CreditCard-0.27.tar.gz',
    'Business-OnlinePayment-2.00.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-PayPal-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Business-PayPal-IPN-1.9.tar.gz' => [
    'Crypt-SSLeay-0.49.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Business-Tax-VAT-0.91.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'C-Scan-0.74.tar.gz' => [
    'Data-Flow-0.05.tar.gz'
  ],
  'CAM-App-0.07.tar.gz' => [
    'CAM-Template-0.79.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'CAM-EmailTemplate-0.15.tar.gz' => [
    'CAM-Template-0.79.tar.gz'
  ],
  'CAM-EmailTemplate-SMTP-0.20.tar.gz' => [
    'CAM-EmailTemplate-0.15.tar.gz',
    'CAM-Template-0.79.tar.gz',
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CAM-Template-Cache-0.22.tar.gz' => [
    'CAM-Template-0.79.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'CDB_File-BiIndex-0.030.tar.gz' => [
    'CDB_File-0.92.tar.gz',
    'CDB_File-Generator-0.030.tar.gz'
  ],
  'CDB_File-Generator-0.030.tar.gz' => [
    'CDB_File-0.92.tar.gz'
  ],
  'CDDB-File-1.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'CFITSIO-0.96.tar.gz' => [
    'Astro-FITS-CFITSIO-1.01.tar.gz'
  ],
  'CGI-AppToolkit-0.051.tgz' => [
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'CGI-Application-2.3.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Application-3.0.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Application-Generator-1.0.tar.gz' => [
    'CGI-Application-3.0.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Application-MailPage-1.0.tar.gz' => [
    'CGI-Application-3.0.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Format0.52.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Application-PhotoGallery-0.01.tar.gz' => [
    'CGI-Application-3.0.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'GD-2.06.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-ArgChecker-0.02.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'String-Checker-0.03.tar.gz'
  ],
  'CGI-CIPP-0.07.tar.gz' => [
    'CIPP-2.40.tar.gz'
  ],
  'CGI-Cache-1.40.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Compress-Gzip-0.11.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-Zlib-1.01.tar.gz'
  ],
  'CGI-ContactForm-1.02.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'Mail-Sender-0.8.05.tar.gz',
    'Text-Flowed-0.14.tar.gz'
  ],
  'CGI-Debug-1.0.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MailTools-1.58.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'CGI-EncryptForm-1.02.tar.gz' => [
    'Crypt-HCE_SHA-0.60.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'CGI-FormMagick-0.4.0.tar.gz' => [
    'Object-Persistence-0.92.tar.gz',
    'Text-Template-1.43.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-FormMagick-0.49.tar.gz' => [
    'Class-ParamParser-1.041.tar.gz',
    'Object-Persistence-0.92.tar.gz',
    'Text-Template-1.43.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-FormMagick-0.60.tar.gz' => [
    'CGI-Persistent-0.23.tar.gz',
    'Class-ParamParser-1.041.tar.gz',
    'Object-Persistence-0.92.tar.gz',
    'Text-Template-1.43.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-FormMagick-0.86.tar.gz' => [
    'CGI-Persistent-0.23.tar.gz',
    'Class-ParamParser-1.041.tar.gz',
    'File-Spec-0.82.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Object-Persistence-0.92.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'Text-Template-1.43.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-FormMagick-0.89.tar.gz' => [
    'CGI-Persistent-0.23.tar.gz',
    'Class-ParamParser-1.041.tar.gz',
    'File-Spec-0.82.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Object-Persistence-0.92.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'Text-Template-1.43.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-Formalware-1.11.tgz' => [
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-Telnet-3.03.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Htauth-1.21.tar.gz' => [
    'CGI-FormBuilder-2.07.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Crypt-Tea-1.43.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'CGI-Listman-0.05.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'CGI-MultiValuedHash-1.081.tar.gz' => [
    'Data-MultiValuedHash-1.081.tar.gz'
  ],
  'CGI-MxScreen-0.1.1.tar.gz' => [
    'CGI-Test-0.1.3.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Carp-Datum-0.1.3.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'Log-Agent-Logger-0.1.1.tar.gz',
    'Log-Agent-Rotate-0.104.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-MxScreen-0.1.2.tar.gz' => [
    'CGI-Test-0.1.3.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Carp-Datum-0.1.3.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'Log-Agent-Logger-0.1.1.tar.gz',
    'Log-Agent-Rotate-0.104.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Panel-0.96.tar.gz' => [
    'Apache-Session-1.54.tar.gz'
  ],
  'CGI-PathInfo-1.00.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'CGI-Portable-0.472.tar.gz' => [
    'CGI-MultiValuedHash-1.081.tar.gz',
    'Class-ParamParser-1.041.tar.gz',
    'Data-MultiValuedHash-1.081.tar.gz',
    'File-VirtualPath-1.011.tar.gz',
    'HTML-EasyTags-1.071.tar.gz',
    'HTML-FormTemplate-2.021.tar.gz',
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-PrintWrapper-0.8.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-SSI-0.53.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-SimpleParse-0.11.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'TimeDate-1.14.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Safe-1.24.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'CGI-Screen-0.122.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'CGI-Search-0.3.tar.gz' => [
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-SecureState-0.36.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Session-3.93.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'CGI-Session-BerkeleyDB-3.1.tar.gz' => [
    'BerkeleyDB-0.20.tar.gz',
    'CGI-Session-3.93.tar.gz',
    'Digest-MD5-2.24.tar.gz'
  ],
  'CGI-State-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Test-0.1.3.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Carp-Datum-0.1.3.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-ToXML-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'CGI-Untaint-0.90.tar.gz' => [
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'CGI-Untaint-creditcard-0.01.tar.gz' => [
    'Business-CreditCard-0.27.tar.gz',
    'CGI-Untaint-0.90.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'CGI-Untaint-date-0.03.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'Date-Simple-1.03.tar.gz',
    'DateManip-5.40.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'CGI-Untaint-email-0.03.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'CGI-Untaint-isbn-0.01.tar.gz' => [
    'Business-ISBN-1.70.tar.gz',
    'CGI-Untaint-0.90.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'CGI-Untaint-uk_postcode-0.02.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'CGI-Untaint-url-0.03.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz',
    'URI-1.23.tar.gz',
    'URI-Find-0.13.tar.gz'
  ],
  'CGI-Upload-1.05.tar.gz' => [
    'File-MMagic-1.17.tar.gz',
    'HTTP-BrowserDetect-0.97.tar.gz'
  ],
  'CGI-Validate-2.000.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Widget-0.15.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'CGI-Widget-Tabs-1.06.01.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'CGI-Wiki-0.23.tar.gz' => [
    'Array-Compare-1.03.tar.gz',
    'Class-Delegation-1.06.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-MockObject-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Warn-0.07.tar.gz',
    'Text-WikiFormat-0.6.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz'
  ],
  'CGI-Wiki-Formatter-Pod-0.01.tar.gz' => [
    'HTML-Stream-1.54.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Tree-1.10.tar.gz'
  ],
  'CGI-Wiki-Formatter-UseMod-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-MockObject-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-WikiFormat-0.6.tar.gz',
    'URI-1.23.tar.gz',
    'URI-Find-0.13.tar.gz',
    'URI-Find-Delimited-0.01.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-Wiki-Plugin-Locator-UK-0.02.tar.gz' => [
    'Array-Compare-1.03.tar.gz',
    'CGI-Wiki-0.23.tar.gz',
    'Class-Delegation-1.06.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-MockObject-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Warn-0.07.tar.gz',
    'Text-WikiFormat-0.6.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-XML-0.1.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI-XMLApplication-1.1.2.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGI-XMLForm-0.10.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'CGI.pm-2.91.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'CGIGraph-0.9.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Data-Table-1.36.tar.gz',
    'File-Spec-0.82.tar.gz',
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGIGraph-0.93.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Data-Table-1.36.tar.gz',
    'File-Spec-0.82.tar.gz',
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CGIS-1.6.tar.gz' => [
    'CGI-Session-3.93.tar.gz',
    'Digest-MD5-2.24.tar.gz'
  ],
  'CGIS-Application-1.2.tar.gz' => [
    'CGI-Application-3.0.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CPAN-Checksums-1.016.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Data-Compare-0.02.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CPAN-WAIT-0.27-2.tar.gz' => [
    'CPAN-1.70.tar.gz',
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'CSS-0.07.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'CSS-SAC-0.04.tar.gz' => [
    'Class-ArrayObjects-1.00.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'CSS-Tiny-1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Cache-Mmap-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Calendar-Simple-1.07.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Carp-Assert-0.17.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Carp-Assert-More-0.04.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Carp-Datum-0.1.2.tar.gz' => [
    'Getargs-Long-0.1.3.tar.gz',
    'Log-Agent-0.304.tar.gz'
  ],
  'Carp-Datum-0.1.3.tar.gz' => [
    'Getargs-Long-0.1.3.tar.gz',
    'Log-Agent-0.304.tar.gz'
  ],
  'Cellular-Automata-Wolfram-1.1.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'GD-2.06.tar.gz',
    'Graphics-ColorNames-0.32.tar.gz',
    'Math-BaseCalc-1.011.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Chart-2.2.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Chart-Math-Axis-0.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Math-BigInt-1.64.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Chart-PNGgraph-1.15.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Chart-PNGgraph-1.21.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Chart-Plot-0.11.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Chart-Plot-Annotated-0.01.tar.gz' => [
    'Chart-Plot-0.11.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Chart-Sequence-0.002.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Imager-0.41.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-Filter-Dispatcher-0.47.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Chart-ThreeD-0.01.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Chess-ICC-0.02.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz'
  ],
  'Chess-Mbox-1.3.tar.gz' => [
    'Chess-PGN-Parse-0.10.tgz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'Mail-MboxParser-0.38.tar.gz',
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Chess-PGN-EPD-0.21.tar.gz' => [
    'Chess-PGN-Moves-0.04.tar.gz',
    'DB_File-1.806.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Text-CSV-0.01.tar.gz'
  ],
  'Chess-PGN-Filter-0.11.tar.gz' => [
    'Chess-PGN-EPD-0.21.tar.gz',
    'Chess-PGN-Moves-0.04.tar.gz',
    'Chess-PGN-Parse-0.10.tgz',
    'DB_File-1.806.tar.gz',
    'DelimMatch-1.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Text-CSV-0.01.tar.gz'
  ],
  'Cisco-CopyConfig-1.2.tgz' => [
    'Crypt-DES-2.03.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Net-SNMP-4.0.3.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Accessor-0.17.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-ActsLike-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Class-0.18.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'Pragmatic-1.6.tar.gz'
  ],
  'Class-Composite-0.2.tar.gz' => [
    'Class-Base-0.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Constructor-1.0.0.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Container-0.10.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Params-Validate-0.57.tar.gz'
  ],
  'Class-DBI-0.91.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-DBI-AbstractSearch-0.01.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'SQL-Abstract-1.10.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-DBI-FromCGI-0.92.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-DBI-Join-0.03.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBD-CSV-0.2002.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mixin-0.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-DBI-Loader-0.01.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-DBI-Pager-0.04.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'Data-Page-0.15.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-DBI-Pg-0.02.tar.gz' => [
    'DBD-Pg-1.21.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-DBI-Replication-0.01.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-DBI-SQLite-0.02.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBD-SQLite-0.25.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-DBI-View-0.03.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-DBI-mysql-0.13.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-DBI-mysql-FullTextSearch-0.03.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-DBI-mysql-0.13.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-FullTextSearch-0.73.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Lingua-Stem-0.50.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Decorator-0.99.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Class-Default-0.2.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'Class-Inspector-1.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Facade-0.01.tar.gz' => [
    'Class-Base-0.03.tar.gz'
  ],
  'Class-Factory-1.00.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Fields-0.15.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Handle-0.2.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'Class-Inspector-1.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Hook-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Class-Inspector-1.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Listener-0.01.04.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Class-MVC-0.01.06.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'Class-Listener-0.01.04.tar.gz',
    'Class-Maker-0.5.14.tar.gz',
    'Class-Observable-0.03.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-Extended-0.05.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Maker-0.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Class-Maker-0.5.14.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Class-MethodMapper-1.0.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Class-Mutator-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Null-1.02.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Distribution-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Class-ObjectTemplate-DB-0.27.tar.gz' => [
    'Class-ObjectTemplate-0.7.tar.gz'
  ],
  'Class-Observable-0.03.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Phrasebook-0.88.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'IO-1.20.tar.gz',
    'IO-LockedFile-0.23.tar.gz',
    'Log-LogLite-0.82.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Prevayler-0.02.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Sync-0.09.tar.gz'
  ],
  'Class-Protected-0.01.02.tar.gz' => [
    'Class-Listener-0.01.04.tar.gz',
    'Class-Maker-0.5.14.tar.gz',
    'Class-Proxy-0.01.04.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Decision-ACL-0.02.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Class-Prototyped-0.90.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Proxy-0.01.02.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Class-Proxy-0.01.04.tar.gz' => [
    'Class-Listener-0.01.04.tar.gz',
    'Class-Maker-0.5.14.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Class-ReturnValue-0.51.tar.gz' => [
    'Devel-StackTrace-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Runtime-0.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Skin-0.05.tar.gz' => [
    'IO-1.20.tar.gz',
    'IO-LockedFile-0.23.tar.gz',
    'Log-LogLite-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Struct-FIELDS-1.1.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-StructTemplate-0.01.tar.gz' => [
    'DBI-1.35.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Structured-0.1.tar.gz' => [
    'Set-Scalar-1.17.tar.gz'
  ],
  'Class-Tom-3.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Class-Translucent-1.18.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Trigger-0.08.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Class-Virtual-0.03.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Class-Void-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'ClearCase-Argv-1.16.tar.gz' => [
    'Argv-1.09.tar.gz',
    'Getopt-Long-2.32.tar.gz'
  ],
  'ClearCase-Attache-0.01.tar.gz' => [
    'libwin32-0.191.zip',
    'perl-5.8.0.tar.gz'
  ],
  'ClearCase-CRDB-0.08.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'ClearCase-SyncTree-0.27.tar.gz' => [
    'Argv-1.09.tar.gz',
    'ClearCase-Argv-1.16.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz'
  ],
  'ClearCase-Wrapper-1.08.tar.gz' => [
    'Argv-1.09.tar.gz',
    'ClearCase-Argv-1.16.tar.gz',
    'ClearCase-ClearPrompt-1.29.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz'
  ],
  'ClearCase-Wrapper-DSB-1.08.tar.gz' => [
    'Argv-1.09.tar.gz',
    'ClearCase-Argv-1.16.tar.gz',
    'ClearCase-ClearPrompt-1.29.tar.gz',
    'ClearCase-Wrapper-1.08.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz'
  ],
  'CompBio-0.47.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Compress-PPMd-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Compress-SelfExtracting-0.04.tgz' => [
    'Digest-MD5-2.24.tar.gz',
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Concurrent-Object-1.07.tar.gz' => [
    'Class-Loader-2.02.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Config-ApacheFormat-1.1.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Config-Auto-0.03.tar.gz' => [
    'Config-IniFiles-2.37.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'Config-Directory-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Config-Framework-1.04.tar.gz' => [
    'Array-RefElem-0.02.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Data-DumpXML-1.05.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Config-Manager-1.1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'MD5-2.02.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Config-Objective-0.7.tar.gz' => [
    'Parse-Yapp-1.05.tar.gz',
    'ParseLex-2.15.tar.gz'
  ],
  'Config-Tiny-1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Config-Yacp-1.00.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'ConfigReader-Simple-1.15.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Convert-ASCII-Armour-1.4.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Convert-BulkDecoder-1.00.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Convert-CharMap-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'YAML-0.35.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Convert-DUDE-0.02.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'Convert-EastAsianWidth-0.01.tar.gz' => [
    'Unicode-EastAsianWidth-1.01.tar.gz'
  ],
  'Convert-GeekCode-0.5.tar.gz' => [
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'YAML-0.35.tar.gz'
  ],
  'Convert-PEM-0.06.tar.gz' => [
    'Convert-ASN1-0.16.tar.gz',
    'Crypt-DES-2.03.tar.gz',
    'Crypt-DES_EDE3-0.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Convert-RACE-0.07.tar.gz' => [
    'Convert-Base32-0.02.tar.gz'
  ],
  'Convert-TNEF-0.17.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Convert-yEnc-1.00.tar.gz' => [
    'Set-IntSpan-1.07.tar.gz'
  ],
  'Coro-0.65.tar.gz' => [
    'Event-0.87.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Crypt-CAST5-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Crypt-CAST5_PP-1.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Crypt-CBC-2.08.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'Crypt-CBCeasy-0.24.tar.gz' => [
    'Crypt-CBC-2.08.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MD5-2.02.tar.gz'
  ],
  'Crypt-Ctr-0.01.tar.gz' => [
    'Crypt-CFB-0.01.tar.gz'
  ],
  'Crypt-DES_EDE3-0.01.tar.gz' => [
    'Crypt-DES-2.03.tar.gz'
  ],
  'Crypt-DH-0.03.tar.gz' => [
    'Class-Loader-2.02.tar.gz',
    'Crypt-Random-1.13.tar.gz',
    'Math-Pari-2.010402.tar.gz'
  ],
  'Crypt-DSA-0.12.tar.gz' => [
    'Class-Loader-2.02.tar.gz',
    'Crypt-Random-1.13.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Math-Pari-2.010402.tar.gz'
  ],
  'Crypt-GPG-1.42.tar.gz' => [
    'Expect-1.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-Tty-1.02.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Crypt-HCE_MD5-0.60.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Crypt-HCE_SHA-0.60.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Crypt-License-2.02.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Crypt-Mimetic-0.02.tar.gz' => [
    'Error-0.15.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Crypt-OOEnigma-0.3.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Crypt-OpenSSL-RSA-0.18.tar.gz' => [
    'Crypt-OpenSSL-Random-0.03.tar.gz'
  ],
  'Crypt-PGP5-1.38.tar.gz' => [
    'Expect-1.15.tar.gz',
    'IO-Tty-1.02.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Crypt-PassGen-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Crypt-Passwd-0.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'MD5-2.02.tar.gz'
  ],
  'Crypt-Primes-0.50.tar.gz' => [
    'Class-Loader-2.02.tar.gz',
    'Crypt-Random-1.13.tar.gz',
    'Math-Pari-2.010402.tar.gz'
  ],
  'Crypt-RSA-1.50.tar.gz' => [
    'Class-Loader-2.02.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Convert-ASCII-Armour-1.4.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-DES-2.03.tar.gz',
    'Crypt-Primes-0.50.tar.gz',
    'Crypt-Random-1.13.tar.gz',
    'Data-Buffer-0.04.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD2-2.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Math-Pari-2.010402.tar.gz',
    'Sort-Versions-1.4.tar.gz',
    'Tie-EncryptedHash-1.21.tar.gz'
  ],
  'Crypt-Random-1.13.tar.gz' => [
    'Class-Loader-2.02.tar.gz',
    'Math-Pari-2.010402.tar.gz'
  ],
  'Crypt-SecurID-0.03.tgz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Crypt-Simple-0.06.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'FreezeThaw-0.43.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Curses-UI-0.71.tar.gz' => [
    'Curses-1.06.tar.gz',
    'TermReadKey-2.21.tar.gz'
  ],
  'Curses-UI-DelimitedTextViewer-0.10.tar.gz' => [
    'Curses-1.06.tar.gz',
    'Curses-UI-0.71.tar.gz',
    'TermReadKey-2.21.tar.gz'
  ],
  'Cvs-0.01.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'D-oh-Year-0.04.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'DB-Appgen-0.5.tar.gz' => [
    'Error-0.15.tar.gz'
  ],
  'DB2-db-0.16.tar.gz' => [
    ''
  ],
  'DBD-Excel-0.06.tar.gz' => [
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'OLE-Storage_Lite-0.11.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Spreadsheet-ParseExcel-0.2602.tar.gz',
    'Spreadsheet-WriteExcel-0.40.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DBD-Informix-1.04.PC1.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'DBD-LDAP-0.05.tar.gz' => [
    'Convert-ASN1-0.16.tar.gz',
    'perl-ldap-0.2701.tar.gz'
  ],
  'DBD-Pg-1.21.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'DBD-PgPP-0.04.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBD-SQLite-0.25.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBD-Template-0.01.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBD-Unify-0.26.tgz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBD-mysqlPP-0.04.tar.gz' => [
    'DBI-1.35.tar.gz',
    'IO-1.20.tar.gz',
    'Net-MySQL-0.08.tar.gz'
  ],
  'DBI-Shell-11.91.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-Tee-0.64.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Reform-1.06.tar.gz'
  ],
  'DBI-Wrap-1.00.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-Abstract-1.005.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'DBIx-AbstractLite-0.02.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Error-Dumb-0.02.tar.gz',
    'LogCarp-1.12.tar.gz'
  ],
  'DBIx-BLOB-Handle-0.2.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-Browse-2.09.tar.gz' => [
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'DBIx-Connect-1.9.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'AppConfig-Std-1.07.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'PodParser-1.21.tar.gz',
    'TermReadKey-2.21.tar.gz'
  ],
  'DBIx-Cursor-0.14.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-DBO2-0.006.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz',
    'DBIx-SQLEngine-0.009.tar.gz'
  ],
  'DBIx-DBSchema-0.21.tar.gz' => [
    'DBI-1.35.tar.gz',
    'FreezeThaw-0.43.tar.gz'
  ],
  'DBIx-DWIW-0.31.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'DBIx-DataSource-0.02.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-FullTextSearch-0.73.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'DBIx-KwIndex-0.03.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-Librarian-0.3.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-Lookup-Field-1.21.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Distribution-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'DBIx-MSSQLReporter-1.02.tgz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-OracleLogin-0.02.tar.gz' => [
    'TermReadKey-2.21.tar.gz'
  ],
  'DBIx-OracleSequence-0.04.tar.gz' => [
    'DBD-Oracle-1.13.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'DBIx-Pager-0.02.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DBIx-Procedure-Oracle-0.2.tar.gz' => [
    'DBD-Oracle-1.13.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'DBIx-SQLEngine-0.006.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz'
  ],
  'DBIx-SQLEngine-0.008.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz'
  ],
  'DBIx-SQLEngine-0.009.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz'
  ],
  'DBIx-Schema-0.07.tar.gz' => [
    'DBI-1.35.tar.gz',
    'DBIx-Abstract-1.005.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'DBIx-SearchBuilder-0.80.tar.gz' => [
    'Class-ReturnValue-0.51.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'DBIx-Simple-0.10.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-TableHash-1.04.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-TextIndex-0.11.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'DBI-1.35.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'DBIx-Tree-1.9.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz'
  ],
  'DBIx-XHTML_Table-1.18.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-XML-DataLoader-1.1b.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DBIx-XMLMessage-0.05.tar.gz' => [
    'DBI-1.35.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'DBIx-XML_RDB-0.05.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBIx-YAWM-2.2.3.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'DBSchema-Normalizer-0.08.tgz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'DNS-EasyDNS-0.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DNS-ZoneParse-0.84.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'DWH_File-0.23.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'Data-ACL-0.02.tar.gz' => [
    'Set-NestedGroups-0.01.tar.gz'
  ],
  'Data-BFDump-0.3.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Quote-0.3.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Data-BT-PhoneBill-0.94.tar.gz' => [
    'Date-Simple-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableExtract-1.08.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'Data-CGIForm-0.2.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Data-DRef-1999.0206.tar.gz' => [
    'String-Escape-2002.001.tar.gz'
  ],
  'Data-Denter-0.15.tar.gz' => [
    'YAML-0.35.tar.gz'
  ],
  'Data-Direct-0.05.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'Data-DumpXML-1.05.tar.gz' => [
    'Array-RefElem-0.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Data-Encrypted-0.07.tar.gz' => [
    'Class-Loader-2.02.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Convert-ASCII-Armour-1.4.tar.gz',
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-DES-2.03.tar.gz',
    'Crypt-Primes-0.50.tar.gz',
    'Crypt-RSA-1.50.tar.gz',
    'Crypt-Random-1.13.tar.gz',
    'Data-Buffer-0.04.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD2-2.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-HomeDir-0.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Math-Pari-2.010402.tar.gz',
    'Sort-Versions-1.4.tar.gz',
    'Storable-2.06.tar.gz',
    'Term-ReadPassword-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-EncryptedHash-1.21.tar.gz'
  ],
  'Data-Match-0.06.tar.gz' => [
    'Data-Compare-0.02.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'String-Escape-2002.001.tar.gz'
  ],
  'Data-Page-0.15.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Data-Page-Tied-0.03.tar.gz' => [
    'Data-Page-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Data-Pageset-0.03.tar.gz' => [
    'Data-Page-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Data-Pageset-Variable-0.01.tar.gz' => [
    'Data-Page-0.15.tar.gz',
    'Data-Pageset-0.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Data-Pointer-0.61.tar.gz' => [
    'Tie-File-0.93.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'Data-PropertyList-1998.1217.tar.gz' => [
    'String-Escape-2002.001.tar.gz'
  ],
  'Data-Quantity-0.001.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'Time-modules-2003.0211.tar.gz'
  ],
  'Data-Reconciliation-0.07.tar.gz' => [
    'Data-Table-1.36.tar.gz'
  ],
  'Data-Serializer-0.17.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Data-Stag-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'PodParser-1.21.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'Data-TableAutoSum-0.08.tar.gz' => [
    'Array-Compare-1.03.tar.gz',
    'Attribute-Handlers-0.78.tar.gz',
    'Data-Compare-0.02.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Math-Random-0.67.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Regexp-Common-2.111.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Set-CrossProduct-1.4.tar.gz',
    'Set-Scalar-1.17.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Warn-0.07.tar.gz',
    'Text-CSV_XS-0.23.tar.gz',
    'Tie-CSV_File-0.19.tar.gz',
    'Tie-File-0.93.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Data-TemporaryBag-0.06.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Data-Type-0.01.04.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz',
    'PerlQt-3.006.tar.gz',
    'Tie-ListKeyedHash-0.41.tar.gz'
  ],
  'Data-Verify-0.01.25.tar.gz' => [
    'Business-CreditCard-0.27.tar.gz',
    'Class-Maker-0.5.14.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz',
    'MailTools-1.58.tar.gz',
    'PerlQt-3.006.tar.gz',
    'Regexp-Common-2.111.tar.gz',
    'Tie-ListKeyedHash-0.41.tar.gz'
  ],
  'Data-XDumper-1.03.tar.gz' => [
    'B-More-1.01.tar.gz',
    'Data-Dumper-2.101.tar.gz'
  ],
  'Date-Baha-i-0.08.1.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'Lingua-EN-Numbers-Ordinate-0.01.tar.gz',
    'Lingua-Num2Word-0.03.tar.gz'
  ],
  'Date-Biorhythm-1.1.tar.gz' => [
    'Date-Business-1.2.tar.gz'
  ],
  'Date-Calc-5.3.tar.gz' => [
    'Bit-Vector-6.3.tar.gz'
  ],
  'Date-Chinese-1.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Convert-French_Rev-0.04.tar.gz' => [
    'DateConvert-0.16.tar.gz',
    'Roman-1.1.tar.gz'
  ],
  'Date-DayOfWeek-1.22.tar.gz' => [
    'Date-Leapyear-1.71.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Decade-0.33.tar.gz' => [
    'Date-Pcalc-1.2.tar.gz'
  ],
  'Date-Discordian-1.35.tar.gz' => [
    'Date-ICal-1.72.tar.gz',
    'Date-Leapyear-1.71.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Memoize-1.01.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Date-Easter-1.14.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Ethiopic-0.11.tar.gz' => [
    'Convert-Ethiopic-Lite-0.14.tar.gz',
    'Date-ICal-1.72.tar.gz',
    'Date-Leapyear-1.71.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Date-ICal-1.72.tar.gz' => [
    'Date-Leapyear-1.71.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Date-ISO-1.30.tar.gz' => [
    'Date-ICal-1.72.tar.gz',
    'Date-Leapyear-1.71.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Memoize-1.01.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Date-Japanese-Era-0.03.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Jcode-0.83.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Japanese-Holiday-0.02.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-modules-2003.0211.tar.gz'
  ],
  'Date-Leapsecond-0.01.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Date-Leapyear-1.71.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Passover-1.03.tar.gz' => [
    'Date-DayOfWeek-1.22.tar.gz',
    'Date-ICal-1.72.tar.gz',
    'Date-Leapyear-1.71.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Date-Passover-1.10.tar.gz' => [
    'Date-DayOfWeek-1.22.tar.gz',
    'Date-ICal-1.72.tar.gz',
    'Date-Leapyear-1.71.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Date-PeriodParser-0.02.tar.gz' => [
    'Lingua-EN-Words2Nums-0.09.tar.gz'
  ],
  'Date-Range-1.0.tar.gz' => [
    'Date-Simple-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Range-Birth-0.02.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'Date-Range-1.0.tar.gz',
    'Date-Simple-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Roman-1.05.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'Roman-1.1.tar.gz'
  ],
  'Date-Set-1.26.tar.gz' => [
    'Date-ICal-1.72.tar.gz',
    'Date-Leapyear-1.71.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Set-Infinite-0.44.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Date-Set-Timezone-0.04.tar.gz' => [
    'Date-ICal-1.72.tar.gz',
    'Date-Leapyear-1.71.tar.gz',
    'Date-Set-1.26.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Set-Infinite-0.44.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Date-SundayLetter-1.10.tar.gz' => [
    'Date-Leapyear-1.71.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Date-Tie-0.15.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Date-Tolkien-Shire-1.12.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Date-Transform-0.05.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Switch-2.09.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-0.08.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-Factory-Util-1.4.tar.gz',
    'Class-Singleton-1.03.tar.gz',
    'DateTime-TimeZone-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-Calendar-Julian-0.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-Factory-Util-1.4.tar.gz',
    'Class-Singleton-1.03.tar.gz',
    'DateTime-0.08.tar.gz',
    'DateTime-TimeZone-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-Format-Baby-0.15.3.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-Factory-Util-1.4.tar.gz',
    'Class-Singleton-1.03.tar.gz',
    'DateTime-0.08.tar.gz',
    'DateTime-TimeZone-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-Format-Excel-0.27.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-Factory-Util-1.4.tar.gz',
    'Class-Singleton-1.03.tar.gz',
    'DateTime-0.08.tar.gz',
    'DateTime-TimeZone-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-Format-ICal-0.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-Factory-Util-1.4.tar.gz',
    'Class-Singleton-1.03.tar.gz',
    'DateTime-0.08.tar.gz',
    'DateTime-TimeZone-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-Format-MySQL-0.01.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-Factory-Util-1.4.tar.gz',
    'Class-Singleton-1.03.tar.gz',
    'DateTime-0.08.tar.gz',
    'DateTime-TimeZone-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-Format-W3CDTF-0.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-Factory-Util-1.4.tar.gz',
    'Class-Singleton-1.03.tar.gz',
    'DateTime-0.08.tar.gz',
    'DateTime-TimeZone-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'DateTime-TimeZone-0.10.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-Singleton-1.03.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Db-DFC-0.4.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Db-Mediasurface-0.03.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Db-Mediasurface-Cache-0.04.tar.gz',
    'Db-Mediasurface-ReadConfig-0.01.tar.gz'
  ],
  'DbFramework-1.06.tar.gz' => [
    'Alias-2.32.tar.gz',
    'File-Spec-0.82.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'DbFramework-1.08.tar.gz' => [
    'Alias-2.32.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'DbFramework-1.10.tar.gz' => [
    'Alias-2.32.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-FillIn-0.05.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'Debarnacle-2002.05.15.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Debug-Trace-0.04.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Decision-Depends-0.11.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'YAML-0.35.tar.gz'
  ],
  'Dev-Bollocks-0.05.tar.gz' => [
    'Math-BigInt-1.64.tar.gz',
    'Math-String-1.19.tar.gz'
  ],
  'Devel-CCov-0.20.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-Caller-0.07.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'PadWalker-0.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-Carnivore-0.09.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-Hints-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-LeakTrace-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-LexAlias-0.04.tar.gz' => [
    'Devel-Caller-0.07.tar.gz',
    'File-Spec-0.82.tar.gz',
    'PadWalker-0.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-Memo-0.004.tar.gz' => [
    'FreezeThaw-0.43.tar.gz'
  ],
  'Devel-ModInfo-0.05.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Devel-ObjectTracker-0.4.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Devel-Profiler-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Devel-SearchINC-1.2.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-StackTrace-1.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Devel-StealthDebug-1.008.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Devel-Tinderbox-Reporter-0.10.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Devel-TraceSAX-0.021.tar.gz' => [
    'Devel-TraceCalls-0.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Devel-TraceSubs-0.02.zip' => [
    'Hook-LexWrap-0.20.tar.gz'
  ],
  'Devel-WeakRef-0.003.tar.gz' => [
    'Test-Helper-0.002.tar.gz'
  ],
  'Device-Gsm-1.16.tar.gz' => [
    'Device-Modem-1.24.tar.gz',
    'Device-SerialPort-0.12.tar.gz',
    'Win32-SerialPort-0.19.tar.gz'
  ],
  'Device-ISDN-OCLM-0.40.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'HTTP-Request-Form-0.952.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Device-KeyStroke-Mobile-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Device-Modem-1.24.tar.gz' => [
    'Win32-SerialPort-0.19.tar.gz'
  ],
  'Device-Regulator-Plasmatronic-0.03.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'DigLib-Thesaurus-0.11.tar.gz' => [
    'DigLib-MLang-0.04.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Digest-1.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'Digest-HMAC-1.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz'
  ],
  'Digest-Perl-MD5-1.5.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Dirgest-0.90.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Disassemble-X86-0.13.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Docserver-1.12.tar.gz' => [
    'PlRPC-0.2016.tar.gz'
  ],
  'Dunce-0.02.tar.gz' => [
    'Function-Override-0.01.tar.gz'
  ],
  'E2-Interface-0.21.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Twig-3.09.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'EZDBI-0.121.tgz' => [
    'DBI-1.35.tar.gz'
  ],
  'Earlybird-1.03.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'TimeDate-1.14.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'EasyTCP-0.19.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Email-Find-0.09.tar.gz' => [
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Email-Valid-0.14.tar.gz' => [
    'MailTools-1.58.tar.gz'
  ],
  'Email-Valid-Loose-0.02.tar.gz' => [
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Embedix-DB-0.05.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Embedix-ECD-0.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Embedix-ECD-0.07.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Embedix-ECD-0.09.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Embperl-2.0b8.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'Emotion-0.16.tar.gz' => [
    'Scalar-List-Utils-1.11.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Encode-CNMap-0.15.tar.gz' => [
    'Encode-1.91.tar.gz'
  ],
  'Encode-HanConvert-0.24.tar.gz' => [
    'Encode-1.91.tar.gz'
  ],
  'Encode-HanDetect-0.01.tar.gz' => [
    'Encode-1.91.tar.gz',
    'Encode-HanConvert-0.24.tar.gz',
    'Lingua-ZH-HanDetect-0.01.tar.gz'
  ],
  'Encode-HanExtra-0.07.tar.gz' => [
    'Encode-1.91.tar.gz'
  ],
  'Encode-JIS2K-0.01.tar.gz' => [
    'Encode-1.91.tar.gz'
  ],
  'Encode-Punycode-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IDNA-Punycode-0.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Envy-2.48.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Event-0.87.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Event-Stats-0.7.tar.gz' => [
    'Event-0.87.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Event-tcp-0.14.tar.gz' => [
    'Event-0.87.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Exception-Class-1.11.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Exception-Class-DBI-0.90.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'DBI-1.35.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'Exception-Class-1.11.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Expect-1.15.tar.gz' => [
    'IO-Tty-1.02.tar.gz'
  ],
  'Expect-Simple-0.02.tar.gz' => [
    'Expect-1.15.tar.gz',
    'IO-Tty-1.02.tar.gz'
  ],
  'Exporter-Simple-1.10.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'ExtUtils-FakeConfig-0.05.zip' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'ExtUtils-ModuleMaker-0.31229.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'ExtUtils-ParseXS-2.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'ExtUtils-XSBuilder-0.23.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'ExtUtils-configPL-1.1.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'FUSE-Client-1.08.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'FUSE-Server-1.19.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'FedEx-0.10.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Fido-0.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-Cache-0.16.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-DirSync-1.07.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'File-Find-Duplicates-0.05.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-Find-Rule-Digest-0.01.tar.gz' => [
    'Digest-1.02.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Find-Rule-ImageSize-0.03.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Image-Size-2.991.tar.gz',
    'Number-Compare-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Find-Rule-MMagic-0.02.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Glob-0.05.tar.gz'
  ],
  'File-Find-Rule-MP3Info-0.01.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Number-Compare-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Find-Rule-XPath-0.02.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Findgrep-0.01.tar.gz' => [
    'I18N-LangTags-0.27.tar.gz',
    'Locale-Maketext-1.03.tar.gz'
  ],
  'File-Flat-0.6.tar.gz' => [
    'Class-Autouse-0.7.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Inspector-1.tar.gz',
    'File-NCopy0.32.tar.gz',
    'File-Remove0.20.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-MergeSort-1.05.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Zlib-1.01.tar.gz'
  ],
  'File-Random-0.07.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Attribute-Handlers-0.78.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Set-Scalar-1.17.tar.gz',
    'Storable-2.06.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Class-0.03.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz'
  ],
  'File-Random-0.10.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Attribute-Handlers-0.78.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'Set-Scalar-1.17.tar.gz',
    'Storable-2.06.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Class-0.03.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-Random-0.17.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Array-Compare-1.03.tar.gz',
    'Attribute-Handlers-0.78.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'Readonly-1.01.tar.gz',
    'Set-CrossProduct-1.4.tar.gz',
    'Set-Scalar-1.17.tar.gz',
    'Storable-2.06.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Class-0.03.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-ManyParams-0.08.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Warn-0.07.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz',
    'Want-0.05.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-RdistByRsync-0.3.tar.gz' => [
    'File-Slurp-2002.1031.tar.gz',
    'Getopt-Declare-1.09.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'File-Repl-1.20.tar.gz' => [
    'Win32-API-0.41.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-Searcher-Interactive-0.9.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'File-Searcher-0.91.tar.gz',
    'Term-Prompt-0.11.tar.gz',
    'TermReadKey-2.21.tar.gz'
  ],
  'File-Stat-ModeString-0.19.tar.gz' => [
    'File-Stat-Bits-0.07.tar.gz'
  ],
  'File-Tail-0.98.tar.gz' => [
    'IO-1.20.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-Temp-0.12.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'File-Transaction-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Transaction-Atomic-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Transaction-0.04.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'File-Util-3.14.tar.gz' => [
    'Class-OOorNO-0.011.tar.gz',
    'Exception-Handler-1.002.2.tar.gz'
  ],
  'File-Which-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'File-chdir-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'FileMetadata-0.2.tar.gz' => [
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Filesys-SmbClient-1.4.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Filesys-SmbClientParser-2.5.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Filter-CBC-0.08.tar.gz' => [
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-Rijndael-0.05.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Filter-1.29.tar.gz'
  ],
  'Filter-CBC-0.09.tar.gz' => [
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-Rijndael-0.05.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Filter-1.29.tar.gz'
  ],
  'Filter-Simple-0.77.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Filter-Simple-0.78.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Filter-Trigraph-0.02.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Finance-Bank-BNPParisbas-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Bank-Barclays-0.05.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Bank-Commonwealth-1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Bank-HSBC-1.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Bank-PSK-0.01.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Bank-Postbank_de-0.06.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-MockObject-0.12.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Bank-TB-0.24.tar.gz' => [
    'Crypt-DES-2.03.tar.gz',
    'Digest-SHA1-2.02.tar.gz'
  ],
  'Finance-Bank-easybank-0.02.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-ChartHist-0.02.tar.gz' => [
    'Date-Simple-1.03.tar.gz',
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Finance-QuoteHist-0.31.tar.gz',
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableExtract-1.08.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Currency-Convert-Yahoo-0.04.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-HSHrates-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Huntington-0.01.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'Finance-NikkeiQuote-0.5.1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableExtract-1.08.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Quote-1.07.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableExtract-1.08.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-QuoteHist-0.25.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableExtract-1.08.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-QuoteHist-0.31.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableExtract-1.08.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Shares-Averages-0.02.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Date-Pcalc-1.2.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Finance-Shares-Log-0.03.tar.gz',
    'Finance-Shares-MySQL-0.03.tar.gz',
    'Finance-Shares-Sample-0.02.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PostScript-File-0.1.tar.gz',
    'PostScript-Graph-0.11.tar.gz',
    'PostScript-Graph-Stock-0.051.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-CSV_XS-0.23.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Shares-Log-0.03.tar.gz' => [
    'Date-Pcalc-1.2.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'Finance-Shares-MySQL-0.03.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Date-Pcalc-1.2.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Finance-Shares-Log-0.03.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Shares-Sample-0.02.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Date-Pcalc-1.2.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Finance-Shares-Log-0.03.tar.gz',
    'Finance-Shares-MySQL-0.03.tar.gz',
    'Finance-Shares-Sample-0.02.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PostScript-File-0.1.tar.gz',
    'PostScript-Graph-0.11.tar.gz',
    'PostScript-Graph-Stock-0.051.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-CSV_XS-0.23.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Finance-Streamer-1.09.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'FramesReady-1.014.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Frontier-RPC-0.06.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'Fwctl-0.28.tar.gz' => [
    'IPChains-0.5.tar.gz',
    'Net-IPv4Addr-0.10.tar.gz'
  ],
  'GD-2.06.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'GD-Convert-2.01.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GD-Graph3d-0.63.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GD-OrgChart-0.03.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GD-Polyline-0.2.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GD-SIRDS-0.02.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GDA-0.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'GDGraph-1.39.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GDGraph-XY-0.92.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GDGraph-boxplot-1.00.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'Statistics-Descriptive-2.6.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GDTextUtil-0.85.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GIFgraph-1.10.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GIFgraph-1.20.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GIFgraph-Boxplot-1.00.tar.gz' => [
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'GIFgraph-1.20.tar.gz',
    'Statistics-Descriptive-2.6.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GPG-0.06.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GSM-SMS-0.160.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'GSM-SMS-0.161.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Game-Life-0.04.tar.gz' => [
    'Clone-0.13.tar.gz'
  ],
  'Games-3D-0.04.tar.gz' => [
    'Games-Object-0.05.tar.gz'
  ],
  'Games-3D-Model-0.03.tar.gz' => [
    'Games-3D-0.04.tar.gz',
    'Games-3D-World-0.03.tar.gz',
    'Games-Object-0.05.tar.gz',
    'SDL_perl-1.19.2.tar.gz'
  ],
  'Games-3D-World-0.03.tar.gz' => [
    'Games-3D-0.04.tar.gz',
    'Games-Object-0.05.tar.gz',
    'SDL_perl-1.19.2.tar.gz'
  ],
  'Games-AIBots-0.03.tar.gz' => [
    'Term-ANSIScreen-1.40.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Games-Alak-0.14.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Games-Backgammon-0.13.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Array-Compare-1.03.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Set-Scalar-1.17.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Warn-0.07.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Games-Boggle-1.0.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Games-Chess-0.003.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Games-Console-0.01.tar.gz' => [
    'Games-OpenGL-Font-2D-0.04.tar.gz',
    'SDL_perl-1.19.2.tar.gz'
  ],
  'Games-Euchre-1.00.tar.gz' => [
    'Games-Cards-1.45.tar.gz'
  ],
  'Games-Golf-0.15.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Games-GoogleWhack-1.4.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Games-GuessWord-0.15.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Games-OpenGL-Font-2D-0.04.tar.gz' => [
    'SDL_perl-1.19.2.tar.gz'
  ],
  'Games-QuizTaker-1.24.tar.gz' => [
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Gateway-0.42.tar.gz' => [
    'News-Article-1.27.tar.gz'
  ],
  'GedNav-0.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Roman-1.1.tar.gz',
    'Text-Soundex-3.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-CountryFlags-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-E00-0.02.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-GNUPlot_0.01.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Geo-ShapeFile-2.10.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-TigerLine-0.01.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-Walkabout-0.01.tar.gz' => [
    'AnyLoader-0.04.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBD-Pg-1.21.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-Weather-1.2.1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-WeatherNOAA-4.37.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geo-WeatherNWS-1.03.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Geography-Country-Utils-1.06.tar.gz' => [
    'Logfile-0.300.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Getargs-Long-0.1.3.tar.gz' => [
    'Log-Agent-0.304.tar.gz'
  ],
  'Getopt-ArgvFile-1.06.tgz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Getopt-Attribute-1.3.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Getopt-Declare-1.09.tar.gz' => [
    'Text-Balanced-1.89.tar.gz'
  ],
  'Getopt-Function-0.017.tar.gz' => [
    'Getopt-Mixed-1.008.tar.gz'
  ],
  'Gimp-1.211.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'PDL-2.3.4.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'Gnome-StockIcons-1.4.2.tar.gz' => [
    'Gtk-Perl-0.7008.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'GnuPG-Interface-0.33.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz'
  ],
  'Graph-0.20101.tar.gz' => [
    'Heap-0.50.tar.gz'
  ],
  'Graph-ReadWrite-1.07.tar.gz' => [
    'Graph-0.20101.tar.gz',
    'Heap-0.50.tar.gz',
    'IO-1.20.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'GraphViz-1.8.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Graph-0.20101.tar.gz',
    'Heap-0.50.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'GraphViz-DBI-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Heap-0.50.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'GraphViz-Data-Structure-0.07.tar.gz' => [
    'Devel-Peek-0.96.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Heap-0.50.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'GraphViz-ISA-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Heap-0.50.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'GraphViz-Makefile-1.11.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Heap-0.50.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Make-1.00.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'GraphViz-Zone-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Heap-0.50.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Graphics-ColorNames-Mozilla-0.11.tar.gz' => [
    'Graphics-ColorNames-0.32.tar.gz'
  ],
  'Gtk-Perl-0.7008.tar.gz' => [
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'HH-Unispool-Config-0.2.tar.gz' => [
    'Error-0.15.tar.gz'
  ],
  'HTML-Ballot-Trusting-0.2.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-EasyTemplate-0.986.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Calendar-Simple-0.04.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Date-Simple-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'HTML-CalendarMonth-1.09.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'HTML-Element-Extended-1.11.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz'
  ],
  'HTML-CalendarMonthDB-1.01.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'DBI-1.35.tar.gz',
    'Date-Calc-5.3.tar.gz'
  ],
  'HTML-CalendarMonthSimple-1.19.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Date-Calc-5.3.tar.gz'
  ],
  'HTML-DWT-2.08.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-DublinCore-0.1.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-ERuby-0.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Inline-Ruby-0.02.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'HTML-EasyTemplate-0.986.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Element-Extended-1.11.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz'
  ],
  'HTML-Embperl-1.3.6.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'HTML-FillInForm-1.01.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-FormEngine-0.7.4.tar.gz' => [
    'Clone-0.13.tar.gz',
    'Date-Pcalc-1.2.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Hash-Merge-0.07.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'gettext-1.01.tar.gz'
  ],
  'HTML-FormEngine-DBSQL-0.2.1.tar.gz' => [
    'Clone-0.13.tar.gz',
    'Date-Pcalc-1.2.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-FormEngine-0.7.4.tar.gz',
    'Hash-Merge-0.07.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'gettext-1.01.tar.gz'
  ],
  'HTML-FormParser-0.11.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-FormTemplate-2.021.tar.gz' => [
    'CGI-MultiValuedHash-1.081.tar.gz',
    'Class-ParamParser-1.041.tar.gz',
    'Data-MultiValuedHash-1.081.tar.gz',
    'HTML-EasyTags-1.071.tar.gz'
  ],
  'HTML-Format-2.03.tar.gz' => [
    'Font-AFM-1.18.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz'
  ],
  'HTML-FromANSI-1.00.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Term-VT102-0.78.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'HTML-GenToc-2.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'ExtUtils-configPL-1.1.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-SimpleParse-0.11.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'HTML-Index-0.11.tar.gz' => [
    'BerkeleyDB-0.20.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Number-Format-1.45.tar.gz',
    'Text-Soundex-3.02.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'TimeDate-1.14.tar.gz',
    'Unicode-String-2.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-LBI-2.00.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-LinkExtractor-0.06.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-TokeParser-Simple-1.4.tar.gz'
  ],
  'HTML-Lint-1.21.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-LoL-1.3.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-Mason-1.05.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Params-Validate-0.57.tar.gz'
  ],
  'HTML-Merge-3.38.tar.gz' => [
    'DBD-SQLite-0.25.tar.gz',
    'DBI-1.35.tar.gz',
    'Term-ReadLine-Gnu-1.14.tar.gz'
  ],
  'HTML-Navigation-0.26.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'HTML-Parser-3.27.tar.gz' => [
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-PrettyPrinter-0.03.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz'
  ],
  'HTML-RSSAutodiscovery-1.1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Seamstress-1.17.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Stitchery-1.05.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Set-Array-0.10.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'HTML-SimpleLinkExtor-0.72.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'HTML-StickyQuery-0.10.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'HTML-Stitchery-1.05.tar.gz' => [
    'Set-Array-0.10.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'HTML-Subtext-1.03.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'HTML-Summary-0.017.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz'
  ],
  'HTML-TableExtract-1.08.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-TableExtractor-0.11.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-TableParser-0.34.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'HTML-TableTiler-1.05.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-TagFilter-0.07.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-Template-2.6.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Template-Expr-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Template-Extension-0.17.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Template-JIT-0.04.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Template-XPath-0.10.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'IO-1.20.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-TextToHTML-1.12.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'ExtUtils-configPL-1.1.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-Toc-0.91.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-TokeParser-Simple-1.4.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-Tree-3.17.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'HTML-Validator-0.13.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTML-WebMake-2.2.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Text-EtText-2.2.tar.gz'
  ],
  'HTML-Widgets-Menu-0.12.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'HTML-Widgets-Search-0.05.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'HTML-XSSLint-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-Cookies-Mozilla-1.03.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-Cookies-Omniweb-1.03.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-Cookies-Safari-1.02.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Mac-PropertyList-0.1.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-DAV-0.31.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-File-3.6.tar.gz' => [
    'http-headers-useragent-1.00.tar.gz'
  ],
  'HTTP-GetImages-0.343.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-MobileAgent-0.08.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-Proxy-0.08.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-ProxyCheck-1.0.tar.gz' => [
    'Class-Default-0.2.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Inspector-1.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Validate-Net-0.3.tar.gz'
  ],
  'HTTP-QuickBase-1.44.tar.gz' => [
    'Crypt-SSLeay-0.49.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-RecordedSession-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'HTTP-Request-Form-0.952.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-Rollup-0.4.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'HTTP-SimpleLinkChecker-1.04.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-Size-0.4.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-SimpleLinkExtor-0.72.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'HTTP-WebTest-2.01.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'HTTP-WebTest-Plugin-Apache-1.01.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTTP-WebTest-2.01.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'HTTP-WebTest-Plugin-DateTest-1.00.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTTP-WebTest-2.01.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'TimeDate-1.14.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'HTTP-WebTest-Plugin-TagAttTest-1.00.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTTP-WebTest-2.01.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'HTTP-WebTest-Plugin-XMLReport-1.01.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTTP-WebTest-2.01.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'HTTPD-Log-Filter-1.07.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Zlib-1.01.tar.gz'
  ],
  'HTTPD-Log-Merge-1.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'HTTPD-Log-Filter-1.07.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Zlib-1.01.tar.gz',
    'TimeDate-1.14.tar.gz'
  ],
  'HTTPD-WatchLog-0.01.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Tail-0.98.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Hash-Filler-1.40.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Hash-Merge-0.07.tar.gz' => [
    'Clone-0.13.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Hash-MultiKey-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Hook-Heckle-0.01.01.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'Hook-Scope-0.04.tar.gz' => [
    'B-Generate-1.06.tar.gz',
    'optimizer-0.05.tar.gz'
  ],
  'HtDig-Config-1.01.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'I18N-AcceptLanguage-1.00.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'I18N-Charset-1.23.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Which-0.05.tar.gz',
    'IO-String-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'IChing-Hexagram-Illuminatus-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Summary-0.017.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'IDNA-Punycode-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'IO-BLOB-Pg-0.91.tar.gz' => [
    'DBD-Pg-1.21.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'IO-File-Log-1.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'IO-LockedFile-0.23.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'IO-Multiplex-1.04.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'IO-React-1.03.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'IO-Socket-Multicast-0.25.tar.gz' => [
    'IO-Interface-0.97.tar.gz'
  ],
  'IO-Socket-SSL-0.92.tar.gz' => [
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'IO-Zlib-1.01.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'IO_CSVHeaderFile_0.02.tgz' => [
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'IP-Country-2.11.tar.gz' => [
    'Geography-Countries-1.4.tar.gz'
  ],
  'IP-Registry-9999.9999.tar.gz' => [
    'Geography-Countries-1.4.tar.gz',
    'IP-Country-2.11.tar.gz'
  ],
  'IPC-Cache-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'IPC-LDT-2.03.tgz' => [
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'IPC-Shareable-0.53.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'IPC-Shareable-0.60.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'IPC-SharedCache-1.3.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'IPC-SysV-1.03.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'IRR-1.00.tar.gz' => [
    'Net-ext-1.011.tar.gz'
  ],
  'Ima-DBI-0.28.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Image-Button-0.53.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-DS9-0.13.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IPC-XPA-0.05.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Image-Density-0.1.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Image-Grab-1.4.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-IPTCInfo-RasterCaption-0.1.tar.gz' => [
    'Image-IPTCInfo-1.6.tar.gz',
    'PerlMagick-5.56.tar.gz'
  ],
  'Image-Imlib2-0.11.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Image-Magick-Thumbnail-0.01.tar.gz' => [
    'PerlMagick-5.56.tar.gz'
  ],
  'Image-Maps-Plot-FromLatLong-0.1.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-Maps-Plot-FromPostcode-2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-OrgChart-0.20.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-Processor-0.6.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Image-Size-2.991.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'Mail-MboxParser-0.38.tar.gz',
    'MailTools-1.58.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Text-Template-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-Shoehorn-1.41.tar.gz' => [
    'Error-0.15.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-Shoehorn-Gallery-0.22.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'Image-IPTCInfo-1.6.tar.gz',
    'Image-Info-1.12.tar.gz',
    'Image-Shoehorn-1.41.tar.gz',
    'Image-Size-2.991.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Directory-0.99.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-Filter-XML_Directory_2-Base-1.4.4.tar.gz',
    'XML-Filter-XML_Directory_2XHTML-1.3.1.tar.gz',
    'XML-Filter-XML_Directory_Pruner-1.3.tar.gz',
    'XML-Filter-XSLT-0.03.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-Size-2.991.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'Image-Thumbnail-0.41.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Image-Timeline-0.05.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Image-WorldMap-0.14.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Image-Imlib2-0.11.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Image-Xbm-1.08.tar.gz' => [
    'Image-Base-1.07.tar.gz'
  ],
  'Image-Xpm-1.09.tar.gz' => [
    'Image-Base-1.07.tar.gz'
  ],
  'Imager-Album-0.06.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'Imager-Chart-Radial-0.1.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'Imager-Graph-0.02.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'Imager-Graph-0.03.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'Imager-Plot-0.07.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'Imager-Plot-0.09.tar.gz' => [
    'Imager-0.41.tar.gz'
  ],
  'IniConf-1.03.tar.gz' => [
    'Config-IniFiles-2.37.tar.gz'
  ],
  'Inline-0.43.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-0.44.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-ASM-0.03.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-Awk-0.03.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-BC-0.06.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-Basic-0.01.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Inline-0.44.tar.gz',
    'Language-Basic-1.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-Befunge-0.04.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Language-Befunge-0.38.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Inline-CPP-0.14.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-CPR-0.12.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-Files-0.60.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Inline-Filters-0.12.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-Guile-0.001.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Guile-0.001.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Inline-Java-0.33.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-Octave-0.18.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-Python-0.20.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-Ruby-0.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-SLang-0.05.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Inline-SMITH-0.03.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-Struct-0.06.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-TT-0.02.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Inline-Tcl-0.09.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Inline-WebChat-0.62.tar.gz' => [
    'Data-Dump-0.04.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'Inline-0.44.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz',
    'webchat-0.64.tar.gz'
  ],
  'Jabber-Component-Proxy-0.02.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz',
    'Jabber-Connection-0.03.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-XPath-1.13.tar.gz'
  ],
  'Jabber-Connection-0.03.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Jabber-RPC-0.01.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz',
    'Frontier-RPC-0.06.tar.gz',
    'Jabber-Connection-0.03.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Jabber-RPC-HTTPgate-0.01.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz',
    'Frontier-RPC-0.06.tar.gz',
    'Jabber-Connection-0.03.tar.gz',
    'Jabber-RPC-0.01.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Jabber-SimpleSend-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-Jabber-1.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Stream-1.16.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Java-JVM-Classfile-0.19.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'JavaScript-Toolbox-0.01.tar.gz' => [
    'HTTP-BrowserDetect-0.97.tar.gz'
  ],
  'Jcode-0.83.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'LCC-0.01.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'LSF-0.21.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'System2-0.82.tar.gz'
  ],
  'LSF-0.4.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'IPC-Run-0.75.tar.gz'
  ],
  'LSF-0.9.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'IPC-Run-0.75.tar.gz'
  ],
  'LWPng-alpha-0.24.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Language-Befunge-0.38.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Language-Chef-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Language-FP-0.03.tgz' => [
    'Parse-RecDescent-1.80.tar.gz',
    'Regexp-Common-2.111.tar.gz'
  ],
  'Language-Prolog-SWI-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Language-Prolog-Sugar-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Language-Prolog-Types-0.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Language-Prolog-Yaswi-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Language-Prolog-Sugar-0.03.tar.gz',
    'Language-Prolog-Types-0.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Language-XSB-0.12.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Language-Prolog-Types-0.08.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Library-Catalog-0.11.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Library-MLang-0.04.tar.gz'
  ],
  'Library-News-0.05.tar.gz' => [
    'Library-MLang-0.04.tar.gz',
    'XML-DT-0.24.tar.gz'
  ],
  'Library-Simple-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Library-MLang-0.04.tar.gz',
    'Library-Thesaurus-0.14.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Library-Thesaurus-0.14.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Library-MLang-0.04.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-DetectCyrillic-0.02.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'Unicode-Map8-0.12.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'Lingua-EN-AddressParse-1.11.tar.gz' => [
    'Lingua-EN-NameParse-1.18.tar.gz',
    'Locale-SubCountry-1.22.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Lingua-EN-Fathom-1.07.tar.gz' => [
    'Lingua-EN-Syllable-0.251.tar.gz'
  ],
  'Lingua-EN-MatchNames-1.12.tar.gz' => [
    'Lingua-EN-NameParse-1.18.tar.gz',
    'Lingua-EN-Nickname-1.12.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'String-Approx-3.19.tar.gz',
    'Text-Metaphone-1.96.tar.gz',
    'Text-Soundex-3.02.tar.gz'
  ],
  'Lingua-EN-NameLookup-0.01.tar.gz' => [
    'Text-Soundex-3.02.tar.gz'
  ],
  'Lingua-EN-NameParse-1.18.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Lingua-EN-Namegame-0.05.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Lingua-EN-Summarize-0.2.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Summary-0.017.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Lingua-EO-Supersignoj-0.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Attribute-Property-1.03.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'Lingua-FI-Kontti-0.02.tar.gz' => [
    'Lingua-FI-Hyphenate-0.04.tar.gz'
  ],
  'Lingua-FI-Transcribe-0.03.tar.gz' => [
    'Lingua-FI-Hyphenate-0.04.tar.gz'
  ],
  'Lingua-FeatureMatrix-0.05.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'Graph-0.20101.tar.gz',
    'Heap-0.50.tar.gz'
  ],
  'Lingua-JA-Regular-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Jcode-0.83.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Lexicon-IDP-1.0.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Memoize-1.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Lingua-Pangram-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Phoneme-0.011.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'Lingua-Preferred-0.2.2.tar.gz' => [
    'HTML-FromText-1.005.tar.gz',
    'Log-TraceMessages-1.3.tar.gz'
  ],
  'Lingua-Rhyme-0.092.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'Lingua-Rhyme-FindScheme-0.02.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Lingua-Rhyme-0.092.tar.gz'
  ],
  'Lingua-Romana-Perligata-0.50.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Lingua-Sinica-PerlYuYan-0.03.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Lingua-SoundChange-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Syllable-0.03.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Lingua-EN-Syllable-0.251.tar.gz',
    'Lingua-Rhyme-0.092.tar.gz'
  ],
  'Lingua-TT-Yanalif-0.08.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'Unicode-Lite-0.12.tar.gz',
    'Unicode-Map-0.112.tar.gz',
    'Unicode-String-2.07.tar.gz',
    'enum-1.016.tar.gz'
  ],
  'Lingua-ZH-CCDICT-0.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'BerkeleyDB-0.20.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-ZH-CEDICT-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-ZH-Keywords-0.04.tar.gz' => [
    'Lingua-ZH-TaBE-0.03.tar.gz'
  ],
  'Lingua-ZH-Summarize-0.01.tar.gz' => [
    'Lingua-ZH-TaBE-0.03.tar.gz',
    'Lingua-ZH-Toke-0.01.tar.gz',
    'Lingua-ZH-Wrap-0.02.tar.gz'
  ],
  'Lingua-ZH-Toke-0.01.tar.gz' => [
    'Lingua-ZH-TaBE-0.03.tar.gz'
  ],
  'Lingua-ZH-ZhuYinWen-0.01.tar.gz' => [
    'String-Multibyte-1.03.tar.gz'
  ],
  'Lingua-Zompist-Barakhinei-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Zompist-Cadhinor-0.92.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Zompist-Kebreni-0.90.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Lingua-Zompist-Verdurian-0.91.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Link_Controller-0.037.tar.gz' => [
    'CDB_File-0.92.tar.gz',
    'CDB_File-BiIndex-0.030.tar.gz',
    'CDB_File-Generator-0.030.tar.gz',
    'CGI-Response-0.03.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'DB_File-1.806.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Function-0.017.tar.gz',
    'Getopt-Mixed-1.008.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Stream-1.54.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Net-Telnet-3.03.tar.gz',
    'Schedule-SoftTime-0.030.tar.gz',
    'Search-Binary-0.95.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Link-0.036.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Linux-usermod-0.3.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'List-Sliding-Changes-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'LoadWorm-1.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'ParallelUserAgent-2.54.tar.gz',
    'Tk-800.024.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Locale-Maketext-1.03.tar.gz' => [
    'I18N-LangTags-0.27.tar.gz'
  ],
  'Locale-Maketext-Fuzzy-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Locale-Maketext-1.03.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Locale-Maketext-Lexicon-0.16.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Locale-Maketext-1.03.tar.gz',
    'PodParser-1.21.tar.gz',
    'Regexp-Common-2.111.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Log-Agent-Logger-0.1.1.tar.gz' => [
    'Getargs-Long-0.1.3.tar.gz',
    'Log-Agent-0.304.tar.gz'
  ],
  'Log-Agent-Rotate-0.1.3.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'Log-Agent-0.304.tar.gz'
  ],
  'Log-Agent-Rotate-0.104.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'Log-Agent-0.304.tar.gz'
  ],
  'Log-Channel-0.6.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Params-Validate-0.57.tar.gz'
  ],
  'Log-Dispatch-2.04.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Params-Validate-0.57.tar.gz'
  ],
  'Log-Dispatch-Config-1.01.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Log-Dispatch-DBI-0.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'DBD-CSV-0.2002.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Log-Dispatch-File-Stamped-0.01.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Params-Validate-0.57.tar.gz'
  ],
  'Log-Dispatch-Jabber-0.3.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Net-Jabber-1.28.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'XML-Stream-1.16.tar.gz'
  ],
  'Log-Dispatch-Tk-1.6.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Log-Dispatch-Win32EventLog-0.02.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'libwin32-0.191.zip'
  ],
  'Log-ErrLogger-1.5.tar.gz' => [
    'MailTools-1.58.tar.gz'
  ],
  'Log-Log4perl-0.26.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Log-Log4perl-0.28.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Log-Log4perl-0.30.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Log-LogLite-0.82.tar.gz' => [
    'IO-1.20.tar.gz',
    'IO-LockedFile-0.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Log-TraceMessages-1.3.tar.gz' => [
    'HTML-FromText-1.005.tar.gz'
  ],
  'Logfile-Radius-1.14.tar.gz' => [
    'Logfile-0.301.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Logfile-Rotate-1.04.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Logger-Simple-1.05.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Lucene-QueryParser-1.01.tar.gz' => [
    'Text-Balanced-1.89.tar.gz'
  ],
  'MAB2-0.05.tar.gz' => [
    'BerkeleyDB-0.20.tar.gz',
    'Encode-1.91.tar.gz'
  ],
  'MARC-Charset-0.4.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'MARC-Record-1.21.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'MD5-2.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'MIDI-Trans-0.15.zip' => [
    'MIDI-Perl-0.8.tar.gz'
  ],
  'MIDI-XML-0.02.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIDI-Perl-0.8.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'MIME-Lite-HTML-1.15.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MIME-tools-5.411a.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MLDBM-2.01.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'MLDBM-Sync-0.30.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'MLDBM-2.01.tar.gz'
  ],
  'MLDBM-TinyDB-0.20.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'MP3-Album-0.12.tar.gz' => [
    'CDDB-1.08.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MP3-Album-0.12.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MP3-Daemon-0.63.tar.gz' => [
    'Audio-Play-MPG123-0.62.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MP3-ID3Lib-0.12.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MP3-Info-1.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'MP3-M3U-Parser-1.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz'
  ],
  'MP3-Mplib-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'MP3-Napster-0.96.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MP3-Napster-2.04.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'MPE-Spoonfeed-0.01.tar.gz' => [
    'MPE-CIvar-1.11.tar.gz',
    'MPE-File-0.06.tar.gz',
    'MPE-Process-0.01.tar.gz'
  ],
  'MPEG-Info-1.00.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Video-Info-0.991.tar.gz',
    'Video-OpenQuicktime-1.00.tar.gz'
  ],
  'MSDOS-Descript-1.001.zip' => [
    'Tie-CPHash-1.001.tar.gz'
  ],
  'MTDB-0.1.0.tar.gz' => [
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz'
  ],
  'Mac-AppleEvents-Simple-1.02.tgz' => [
    'File-Spec-0.82.tar.gz',
    'Mac-Apps-Launch-1.70.tar.gz',
    'Mac-Carbon-0.05.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mac-AppleScript-Glue-0.03.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Mac-AppleScript-0.04.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mac-Carbon-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mac-Conversions-1.04.tar.gz' => [
    'Convert-BinHex-1.119.tar.gz'
  ],
  'Mac-Errors-0.9.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Mac-OSA-Simple-1.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Mac-Carbon-0.05.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mac-Path-Util-0.08.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Data-0.91.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Mac-PropertyList-0.1.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Mac-iTunes-0.82.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Mac-AppleScript-0.04.tar.gz',
    'Mac-Path-Util-0.08.tar.gz',
    'Mac-PropertyList-0.1.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Data-0.91.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Mail-Address-MobileJp-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mail-Address-Tagged-0.01.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mail-Addressbook-Convert-1.1.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Audit-2.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Audit-Attach-0.92.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'Mail-Audit-2.1.tar.gz',
    'MailTools-1.58.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Audit-Qmail-0.90.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'Mail-Audit-2.1.tar.gz',
    'MailTools-1.58.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Box-1.324.tar.gz' => [
    'Errno-1.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Box-2.038.tar.gz' => [
    'Errno-1.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'MailTools-1.58.tar.gz',
    'Object-Realize-Later-0.10.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Box-MH-Resource-0.05.tgz' => [
    'Errno-1.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Mail-Box-2.038.tar.gz',
    'MailTools-1.58.tar.gz',
    'Object-Realize-Later-0.10.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Box-Parser-C-2.034.tar.gz' => [
    'Errno-1.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Mail-Box-2.038.tar.gz',
    'MailTools-1.58.tar.gz',
    'Object-Realize-Later-0.10.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Centipaid-1.0.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'Mail-Audit-2.1.tar.gz',
    'MailTools-1.58.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-CheckUser-1.19.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Net-Ping-2.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Classifier-0.10.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Errno-1.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'MLDBM-2.01.tar.gz',
    'MLDBM-Sync-0.30.tar.gz',
    'Mail-Box-2.038.tar.gz',
    'MailTools-1.58.tar.gz',
    'Object-Realize-Later-0.10.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-EXPN-0.04.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mail-Field-Received-0.24.tar.gz' => [
    'MailTools-1.58.tar.gz'
  ],
  'Mail-Freshmeat-1.20.tar.gz' => [
    'MailTools-1.58.tar.gz'
  ],
  'Mail-Graph-0.10.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'File-Spec-0.82.tar.gz',
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'Mail-MboxParser-0.38.tar.gz',
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-IMAPClient-2.2.7.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Errno-1.09.tar.gz',
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-ISO2022JP-0.04.tar.gz' => [
    'Encode-1.91.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'Mail-ListDetector-0.22.tar.gz' => [
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-ListDetector-Detector-Fml-0.03.tar.gz' => [
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Mail-ListDetector-0.22.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-MboxParser-0.17.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-MboxParser-0.38.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Miner-1.01.tar.gz' => [
    'DBD-Pg-1.21.tar.gz',
    'DBI-1.35.tar.gz',
    'DateManip-5.40.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Lingua-EN-Keywords-1.3.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Miner-2.3.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-DBI-mysql-0.13.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'Date-PeriodParser-0.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Lingua-EN-Keywords-1.3.tar.gz',
    'Lingua-EN-Words2Nums-0.09.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-MsgStore-1.51.tar.gz' => [
    'Convert-ASN1-0.16.tar.gz',
    'IO-1.20.tar.gz',
    'Sys-HostIP-1.0.tar.gz',
    'Sys-UniqueID-1.0.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz',
    'perl-ldap-0.2701.tar.gz'
  ],
  'Mail-POPRelay-2.1.1.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Tail-0.98.tar.gz',
    'IO-1.20.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-PopPwd-0.02.tar.gz' => [
    'Crypt-Cracklib-0.01.tar.gz'
  ],
  'Mail-Procmail-1.03.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'MailTools-1.58.tar.gz'
  ],
  'Mail-Query-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'Mail-Audit-2.1.tar.gz',
    'MailTools-1.58.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Sender-0.8.05.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'Mail-Sort-2003.03.18.tar.gz' => [
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamAssassin-2.01.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamAssassin-2.43.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'PodParser-1.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamAssassin-2.44.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'PodParser-1.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamAssassin-2.50.tar.gz' => [
    'Errno-1.09.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'PodParser-1.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamAssassin-2.51.tar.gz' => [
    'Errno-1.09.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'PodParser-1.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-SpamTest-Bayesian-0.02.tar.gz' => [
    'BerkeleyDB-0.20.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Spool-0.50.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-NFSLock-1.19.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MailTools-1.58.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Summary-0.02.tar.gz' => [
    'Errno-1.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Summary-0.017.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Lingua-EN-Summarize-0.2.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Mail-Box-2.038.tar.gz',
    'MailTools-1.58.tar.gz',
    'Object-Realize-Later-0.10.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Mail-Verify-0.02.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Mail-Webmail-Yahoo-0.401.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-FormParser-0.11.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableContentParser-0.13.tar.gz',
    'HTML-TableExtractor-0.11.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MailTools-1.58.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MailFolder-0.07.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Sync-0.09.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'MailStats-0.02.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Getopt-Long-2.32.tar.gz'
  ],
  'MasonX-ApacheHandler-WithCallbacks-0.91.tar.gz' => [
    'HTML-Mason-1.19.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'MasonX-Resolver-PAR-0.2.tar.gz' => [
    'HTML-Mason-1.19.tar.gz',
    'PAR-0.66.tar.gz'
  ],
  'Math-Approx-0.200.tar.gz' => [
    'Math-Matrix-0.4.tar.gz'
  ],
  'Math-Base36-0.02.tar.gz' => [
    'Math-BigInt-1.64.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Math-Big-1.08.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-BitVect-1.11.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-Constant-1.04.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-FastCalc-0.06.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-GMP-1.11.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-Lite-0.10.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-Named-0.02.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-BigInt-Pari-1.09.tar.gz' => [
    'Math-BigInt-1.64.tar.gz',
    'Math-Pari-2.010402.tar.gz'
  ],
  'Math-BigRat-0.09.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-Business-BlackSch-0.01.tar.gz' => [
    'Math-CDF-0.1.tar.gz'
  ],
  'Math-Business-BlackScholes-0.03.tar.gz' => [
    'Math-CDF-0.1.tar.gz'
  ],
  'Math-Business-EMA-1.06.tar.gz' => [
    'Math-Business-SMA-0.99.tar.gz'
  ],
  'Math-Business-MACD-1.10.tar.gz' => [
    'Math-Business-EMA-1.06.tar.gz',
    'Math-Business-SMA-0.99.tar.gz'
  ],
  'Math-Currency-0.39.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Math-BigInt-1.64.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Math-ErrorPropagation-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Math-FixedPrecision-0.21.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-Geometry-Planar-1.09.tar.gz' => [
    'Math-Geometry-GPC-1.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Math-LP-0.03.tar.gz' => [
    'Math-LP-Solve-3.03.tar.gz',
    'Math-LinearCombination-0.03.tar.gz',
    'Math-SimpleVariable-0.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Math-LinearCombination-0.03.tar.gz' => [
    'Math-SimpleVariable-0.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Math-Logic-Predicate-0.03.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Math-Matlab-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Math-MatrixBool-5.7.tar.gz' => [
    'Bit-Vector-6.3.tar.gz'
  ],
  'Math-NumberCruncher-5.00.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-ODE-0.03.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Math-PartialOrder-0.01.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Heap-0.50.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-Cache-0.17.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Math-Project3D-1.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Math-MatrixReal-1.9.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Math-Project3D-Plot-1.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Imager-0.41.tar.gz',
    'Math-MatrixReal-1.9.tar.gz',
    'Math-Project3D-1.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Math-RandomOrg-0.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Math-Roman-1.05.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Math-SimpleVariable-0.03.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Math-String-1.19.tar.gz' => [
    'Math-BigInt-1.64.tar.gz'
  ],
  'Memoize-ExpireLRU-0.55.tar.gz' => [
    'Memoize-1.01.tar.gz'
  ],
  'Merge-HashRef-0.01.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Attribute-Handlers-0.78.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Exporter-Simple-1.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Class-0.03.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz'
  ],
  'Meta-0.03.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'AppConfig-1.52.tar.gz',
    'Archive-Tar-0.23.tgz',
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'DBI-1.35.tar.gz',
    'DB_File-1.806.tar.gz',
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Expect-1.15.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Frontier-RPC-0.06.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Heap-0.50.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'IO-Tty-1.02.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Parse-Yapp-1.05.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Pod-LaTeX-0.54.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-AutoWriter-0.37.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Driver-HTML-0.06.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XML-XQL-0.68.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-enno-1.02.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'Meta-0.05.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'AppConfig-1.52.tar.gz',
    'Archive-Tar-0.23.tgz',
    'Array-RefElem-0.02.tar.gz',
    'BerkeleyDB-0.20.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Chess-PGN-Parse-0.10.tgz',
    'Class-Fields-0.15.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Convert-UU-0.52.tar.gz',
    'DBI-1.35.tar.gz',
    'DB_File-1.806.tar.gz',
    'Data-DumpXML-1.05.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Data-ShowTable-3.3.tar.gz',
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Expect-1.15.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-PathConvert-0.9.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Frontier-RPC-0.06.tar.gz',
    'GD-2.06.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Getopt-Mixed-1.008.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'GraphViz-ISA-0.01.tar.gz',
    'Gtk-Perl-0.7000.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'HTML-DOMbo-3.08.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Heap-0.50.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'IO-Tty-1.02.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Image-GD-Thumbnail-0.02.tar.gz',
    'Image-Size-2.991.tar.gz',
    'MD5-2.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Parse-Yapp-1.05.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Pod-LaTeX-0.54.tar.gz',
    'Pod-POM-0.15.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'SGI-FAM-1.002.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Time-Object-1.00.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'TimeDate-1.14.tar.gz',
    'Tk-800.024.tar.gz',
    'URI-1.23.tar.gz',
    'XML-AutoWriter-0.37.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Driver-HTML-0.06.tar.gz',
    'XML-Dumper-0.4.tar.gz',
    'XML-Generator-0.93.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'XML-XQL-0.68.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-enno-1.02.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'Meta-0.06.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'AppConfig-1.52.tar.gz',
    'Archive-Tar-0.23.tgz',
    'Array-RefElem-0.02.tar.gz',
    'BerkeleyDB-0.20.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Chatbot-Eliza-1.04.tar.gz',
    'Chess-PGN-Parse-0.10.tgz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'Compress-Bzip2-1.00.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Convert-UU-0.52.tar.gz',
    'DBI-1.35.tar.gz',
    'DB_File-1.806.tar.gz',
    'Data-Denter-0.15.tar.gz',
    'Data-DumpXML-1.05.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Data-ShowTable-3.3.tar.gz',
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Expect-1.15.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-PathConvert-0.9.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Frontier-RPC-0.06.tar.gz',
    'GD-2.06.tar.gz',
    'Games-GuessWord-0.15.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Getopt-Mixed-1.008.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'GraphViz-ISA-0.01.tar.gz',
    'Gtk-Perl-0.7000.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'HTML-DOMbo-3.08.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Heap-0.50.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Filter-0.01.tar.gz',
    'IO-Null-0.02.tar.gz',
    'IO-String-1.02.tar.gz',
    'IO-Tty-1.02.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Image-GD-Thumbnail-0.02.tar.gz',
    'Image-Size-2.991.tar.gz',
    'MD5-2.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Module-Info-0.18.tar.gz',
    'OpenFrame-2.12.tar.gz',
    'OpenFrame-3.02.tar.gz',
    'OpenFrame-3.03.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Parse-Yapp-1.05.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Pipeline-2.05.tar.gz',
    'Pod-LaTeX-0.54.tar.gz',
    'Pod-POM-0.15.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'SGI-FAM-1.002.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'Time-Object-1.00.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'TimeDate-1.14.tar.gz',
    'Tk-800.024.tar.gz',
    'URI-1.23.tar.gz',
    'XML-AutoWriter-0.37.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Driver-HTML-0.06.tar.gz',
    'XML-Dumper-0.4.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-Generator-0.93.tar.gz',
    'XML-Handler-Dtd2Html-0.30.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Expat-0.35.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'XML-XQL-0.68.tar.gz',
    'XML-XSLT-0.40.tar.gz',
    'YAML-0.35.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-enno-1.02.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'Meta-0.08.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'AppConfig-1.52.tar.gz',
    'Archive-Tar-0.23.tgz',
    'Array-RefElem-0.02.tar.gz',
    'BerkeleyDB-0.20.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Chess-PGN-Parse-0.10.tgz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'Compress-Bzip2-1.00.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Convert-UU-0.52.tar.gz',
    'Crypt-GPG-1.42.tar.gz',
    'Curses-1.06.tar.gz',
    'Curses-UI-0.71.tar.gz',
    'CursesWidgets-1.997.tar.gz',
    'DBI-1.35.tar.gz',
    'DB_File-1.806.tar.gz',
    'Data-DumpXML-1.05.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Data-ShowTable-3.3.tar.gz',
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'Expect-1.15.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-PathConvert-0.9.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Frontier-RPC-0.06.tar.gz',
    'GD-2.06.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Getopt-Mixed-1.008.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'GraphViz-ISA-0.01.tar.gz',
    'Gtk-Perl-0.7000.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'HTML-DOMbo-3.08.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Heap-0.50.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Filter-0.01.tar.gz',
    'IO-Null-0.02.tar.gz',
    'IO-String-1.02.tar.gz',
    'IO-Tty-1.02.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Image-GD-Thumbnail-0.02.tar.gz',
    'Image-Size-2.991.tar.gz',
    'MD5-2.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Net-SCP-0.06.tar.gz',
    'Net-SSH-0.07.tar.gz',
    'OpenFrame-3.02.tar.gz',
    'OpenFrame-3.03.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Parse-Yapp-1.05.tar.gz',
    'Perl-RPM-0.40.tar.gz',
    'PerlMagick-5.56.tar.gz',
    'Pipeline-2.05.tar.gz',
    'Pod-LaTeX-0.54.tar.gz',
    'Pod-POM-0.15.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'SGI-FAM-1.002.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'SQL-Statement-1.005.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'String-ShellQuote-1.00.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'TimeDate-1.14.tar.gz',
    'Tk-800.024.tar.gz',
    'URI-1.23.tar.gz',
    'WebService-FreeDB-0.52.tar.gz',
    'XML-AutoWriter-0.37.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Driver-HTML-0.06.tar.gz',
    'XML-Dumper-0.4.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-Generator-0.93.tar.gz',
    'XML-Handler-Dtd2Html-0.30.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Expat-0.35.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'XML-XQL-0.68.tar.gz',
    'XML-XSLT-0.40.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-enno-1.02.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'Meta-Widget-Gtk-Sprite-0.01.tar.gz' => [
    'Gtk-Perl-0.7000.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'Module-CryptSource-0.02.tar.gz' => [
    'Crypt-Rijndael-0.05.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Storable-2.06.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Module-Dependency-1.13.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Module-Dependency-1.8.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'GD-2.06.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Module-Info-0.18.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'Module-InstalledVersion-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Module-MagicUse-0.3.tar.gz' => [
    'Regexp-Common-2.111.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Module-Reload-Sel-1.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Monkeywrench-1.0.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Morale-0.002.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'MusicBrainz-Client-0.06.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'MusicBrainz-Queries-0.05.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'MusicBrainz-Queries-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'MusicBrainz-TRM-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'MySQL-Diff-0.32.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz'
  ],
  'MySQL-Easy-1.2.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'MySQL-GUI-0.33.tar.gz' => [
    'Date-Lima-1.1.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'NNML-1.13.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'NTLM-1.02.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'NVDefined-0.02.tar.gz' => [
    'Hash-NoVivify-0.01.tar.gz'
  ],
  'Net-AIM-1.22.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-APP-0.2.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Blogger-0.85.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-CDDBScan-2.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-CIDR-0.04.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Net-DHCP-0.11.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-DNAT-0.04.tar.gz' => [
    'IO-1.20.tar.gz',
    'IO-Multiplex-1.04.tar.gz',
    'Net-Server-0.85.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-DNAT-0.10.tar.gz' => [
    'IO-1.20.tar.gz',
    'IO-Multiplex-1.04.tar.gz',
    'Net-Server-0.85.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-DNS-0.19.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-DNS-0.31.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-DNS-0.34.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-DNS-SEC-0.10.tar.gz' => [
    'Crypt-OpenSSL-DSA-0.11.tar.gz',
    'Crypt-OpenSSL-RSA-0.18.tar.gz',
    'Crypt-OpenSSL-Random-0.03.tar.gz',
    'Digest-BubbleBabble-0.01.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Math-BigInt-1.64.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-DNS-ZoneFile-1.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'NetAddr-IP-3.14.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-DNSServer-0.04.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'IPC-SharedCache-1.3.tar.gz',
    'IPC-SysV-1.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Net-Server-0.85.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-DNSServer-0.11.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'IPC-ShareLite-0.09.tar.gz',
    'IPC-SharedCache-1.3.tar.gz',
    'IPC-SysV-1.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-Bind-0.05.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Net-Server-0.85.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Daemon-SSL-1.0.tar.gz' => [
    'IO-Socket-SSL-0.92.tar.gz',
    'Net-Daemon-0.37.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Net-Dict-2.06.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Domain-ExpireDate-0.10.tgz' => [
    'IO-1.20.tar.gz',
    'Net-Whois-Raw-0.22.tar.gz',
    'Time-Piece-1.08.tar.gz'
  ],
  'Net-Domain-TLD-1.3.tar.gz' => [
    'Memoize-1.01.tar.gz'
  ],
  'Net-EMI-Client-1.01.tar.gz' => [
    'Net-EMI-Common-1.0.tar.gz'
  ],
  'Net-FTP-Common-2.28.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-FTP-Common-2.9.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-FTP-Recursive-1.4.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-FTPServer-1.112.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'version-0.28.tar.gz',
    'xisofs-1.3.tar.gz'
  ],
  'Net-FTPServer-PWP-1.20.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Net-FTPServer-1.112.tar.gz',
    'Net-Radius-1.43.tar.gz',
    'NetAddr-IP-3.14.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'version-0.28.tar.gz',
    'xisofs-1.3.tar.gz'
  ],
  'Net-FreeDB-0.06.tar.gz' => [
    'CDDB-File-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-FreeDB2-0.8.2.6.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Google-0.60.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Hotline-0.83.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-ICQV5-1.20.tar.gz' => [
    'Net-ICQV5CD-1.02.tar.gz'
  ],
  'Net-ICal-0.14.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Class-MethodMapper-1.0.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'Date-ICal-1.72.tar.gz',
    'Date-Leapyear-1.71.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-ICal-0.15.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Class-MethodMapper-1.0.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'Date-ICal-1.72.tar.gz',
    'Date-Leapyear-1.71.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-IDN-Nameprep-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Unicode-Normalize-0.20.tar.gz'
  ],
  'Net-IP-Match-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Net-IPAddr-Find-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'NetAddr-IP-3.14.tar.gz',
    'NetAddr-IP-Find-0.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-IPv6Addr-0.2.tar.gz' => [
    'Math-Base85-0.2.tar.gz',
    'Net-IPv4Addr-0.10.tar.gz'
  ],
  'Net-IRC-0.70.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-IRC-0.73.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-IRCService-0.02.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-ITE.pm-0.05.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-TrackBack-0.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RSS-1.02.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Jabber-1.28.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz',
    'XML-Stream-1.16.tar.gz'
  ],
  'Net-LPR-1.003.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-MySQL-0.08.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Net-NIS-Listgroup-1.0.0.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'Net-NIS-0.34.tar.gz'
  ],
  'Net-OSCAR-0.62.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Filter-1.29.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'Net-PH-2.21.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Pager-2.00.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-PcapUtils-0.01.tar.gz' => [
    'Net-Pcap-0.04.tar.gz'
  ],
  'Net-Peep-0.4.4.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Tail-0.98.tar.gz',
    'Filesys-DiskFree-0.06.tar.gz',
    'IO-1.20.tar.gz',
    'Net-Ping-External-0.11.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Peep-0.4.5.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Tail-0.98.tar.gz',
    'Filesys-DiskFree-0.06.tar.gz',
    'IO-1.20.tar.gz',
    'Net-Ping-External-0.11.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Ping-2.28.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Net-QMQP-0.01.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-RBLClient-0.1.tar.gz' => [
    'IO-1.20.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Net-RRP-0.03.tar.gz' => [
    'IO-Socket-SSL-0.92.tar.gz',
    'Net-Daemon-0.37.tar.gz',
    'Net-Daemon-SSL-1.0.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Net-RRP-0.05.tar.gz' => [
    'IO-Socket-SSL-0.92.tar.gz',
    'Net-Daemon-0.37.tar.gz',
    'Net-Daemon-SSL-1.0.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz',
    'Proc-Application-0.01.tar.gz'
  ],
  'Net-Rexec-0.12.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Rsh-0.02.tar.gz' => [
    'Errno-1.09.tar.gz',
    'IO-1.20.tar.gz'
  ],
  'Net-SCP-0.06.tar.gz' => [
    'IO-1.20.tar.gz',
    'Net-SSH-0.07.tar.gz',
    'String-ShellQuote-1.00.tar.gz'
  ],
  'Net-SCP-Expect-0.07.tar.gz' => [
    'Expect-1.15.tar.gz',
    'IO-Tty-1.02.tar.gz',
    'Term-ReadPassword-0.01.tar.gz'
  ],
  'Net-SFTP-0.05.tar.gz' => [
    'Net-SSH-Perl-1.23.tar.gz'
  ],
  'Net-SMS-1.00.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-Pager-2.00.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-SMS-2.13.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-SMS-2.41.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'Unicode-String-2.07.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-SMS-Mtnsms-0.003.tar.gz' => [
    'CGI-Enurl-1.07.tar.gz',
    'CGI-Lite-2.001-emergencyrelease.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-SMS-Web-0.015.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-SMS-O2-0.019.tar.gz' => [
    'CGI-Enurl-1.07.tar.gz',
    'CGI-Lite-2.001-emergencyrelease.tar.gz',
    'Crypt-SSLeay-0.49.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-SMS-Web-0.015.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-SMS-Web-0.015.tar.gz' => [
    'CGI-Enurl-1.07.tar.gz',
    'CGI-Lite-2.001-emergencyrelease.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-SMTP-Multipart-1.5.tar.gz' => [
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-SMTP-Receive-0.3.tar.gz' => [
    'File-Flock-101.060501.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Sync-0.09.tar.gz',
    'Net-Ident-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-modules-2003.0211.tar.gz'
  ],
  'Net-SNMP-4.0.3.tar.gz' => [
    'Crypt-DES-2.03.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz'
  ],
  'Net-SNMP-Interfaces-0.4.tar.gz' => [
    'Crypt-DES-2.03.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'Net-SNMP-4.0.3.tar.gz'
  ],
  'Net-SNPP-1.11.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-SNPP-1.13.tar.gz' => [
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-SSH-W32Perl-0.05.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Convert-ASCII-Armour-1.4.tar.gz',
    'Data-Buffer-0.04.tar.gz',
    'Digest-BubbleBabble-0.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'IO-Select-Trap-0.03.tar.gz',
    'IO-String-1.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-SSH-Perl-1.23.tar.gz'
  ],
  'Net-Server-0.80.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Server-0.85.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Services-1.3.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Coverage-0.11.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Net-Socket-NonBlock-0.14.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Spooler-0.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Net-Daemon-0.37.tar.gz'
  ],
  'Net-Starnet-DataAccounting-1.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Coverage-0.11.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Telnet-Cisco-1.10.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Net-Telnet-3.03.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Net-Traceroute-PurePerl-0.02.tar.gz' => [
    'Net-RawIP-0.1.tar.gz',
    'Net-Traceroute-1.07.tar.gz'
  ],
  'Net-Whois-RIPE-1.19.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Net-Whois-Raw-0.22.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Net-YMSG-1.2.tar.gz' => [
    'Crypt-PasswdMD5-1.2.tar.gz',
    'Digest-MD5-2.24.tar.gz'
  ],
  'Net-YahooMessenger-0.13.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'Net-Z3950-0.32.tar.gz' => [
    'Event-0.87.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'NetAddr-IP-3.14.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'NetAddr-IP-Count-2.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'NetAddr-IP-3.14.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'NetAddr-IP-Find-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'NetAddr-IP-3.14.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'NetPacket-LACP-0.01.tar.gz' => [
    'NetPacket-0.03.tar.gz',
    'NetPacket-LLC-0.01.tar.gz'
  ],
  'NetPacket-LLC-0.01.tar.gz' => [
    'NetPacket-0.03.tar.gz'
  ],
  'NetPacket-SpanningTree-0.01.tar.gz' => [
    'NetPacket-0.03.tar.gz',
    'NetPacket-LLC-0.01.tar.gz'
  ],
  'NetServer-Portal-1.08.tar.gz' => [
    'Event-0.87.tar.gz',
    'Event-Stats-0.7.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Netscape-Bookmarks-1.5.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'Netscreen-1.1.tar.gz' => [
    'Net-Telnet-3.03.tar.gz'
  ],
  'NetworkInfo-Discovery-0.09.tar.gz' => [
    'Graph-0.20101.tar.gz',
    'Graph-ReadWrite-1.07.tar.gz',
    'Heap-0.50.tar.gz',
    'IO-1.20.tar.gz',
    'Net-Pcap-0.04.tar.gz',
    'Net-Traceroute-1.07.tar.gz',
    'NetPacket-0.03.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'NetworkInfo-Discovery-0.11.tar.gz' => [
    'Net-Pcap-0.04.tar.gz',
    'Net-Traceroute-1.07.tar.gz',
    'NetPacket-0.03.tar.gz'
  ],
  'Netx-WebRadio-0.03.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz'
  ],
  'NetxAP-0.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'MD5-2.02.tar.gz',
    'MIME-Base64-2.18.tar.gz'
  ],
  'News-Newsrc-1.08.tar.gz' => [
    'Set-IntSpan-1.07.tar.gz'
  ],
  'NexTrieve-0.39.tar.gz' => [
    'IO-1.20.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Notify-0.0.1.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Errno-1.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Mail-Box-2.038.tar.gz',
    'Mail-Sender-0.8.05.tar.gz',
    'MailTools-1.58.tar.gz',
    'Object-Realize-Later-0.10.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-Persistent-1.00.tar.gz',
    'TimeDate-1.14.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Number-Compare-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Number-Encode-1.00.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'OLE-Storage_Lite-0.11.tar.gz' => [
    'IO-stringy-2.108.tar.gz'
  ],
  'Oak-1.6.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Error-0.15.tar.gz',
    'IO-1.20.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'ObjStore-1.53.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'ObjStore-1.59.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'ObjStore-Lib-PDL-0.92.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'ObjStore-1.59.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'ObjStore-REP-FatTree-1.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'ObjStore-1.59.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Tree-Fat-1.111.tar.gz'
  ],
  'ObjStore-REP-HashRecord-0.96.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'ObjStore-1.59.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'ObjStore-REP-Ring-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'ObjStore-1.59.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Object-Iterate-0.05.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Data-0.91.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Object-Realize-Later-0.10.tar.gz' => [
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'Object-Registrar-0.01.tar.gz' => [
    'Error-0.15.tar.gz'
  ],
  'Object-Transaction-1.01.tar.gz' => [
    'File-Flock-101.060501.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Sync-0.09.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'OpenFrame-2.12.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Chatbot-Eliza-1.04.tar.gz',
    'Class-MethodMaker-1.10.tar.gz',
    'Data-Denter-0.15.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Games-GuessWord-0.15.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz',
    'YAML-0.35.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'OpenFrame-3.02.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Null-0.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Pipeline-2.05.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'OpenFrame-3.03.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Null-0.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Pipeline-2.05.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'OpenFrame-AppKit-1.03.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Null-0.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'OpenFrame-3.03.tar.gz',
    'Pipeline-2.05.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'OpenFrame-Segment-Apache-1.05.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Null-0.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'OpenFrame-3.03.tar.gz',
    'OpenFrame-AppKit-1.03.tar.gz',
    'Pipeline-2.05.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'OpenFrame-Segment-Apache2-1.00.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Null-0.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'OpenFrame-3.03.tar.gz',
    'OpenFrame-AppKit-1.03.tar.gz',
    'Pipeline-2.05.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'OpenIndex-1.05.tar.gz' => [
    'Apache-Icon-0.02.tar.gz',
    'Apache-Language-0.14.tar.gz',
    'File-NCopy0.32.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'I18N-LangTags-0.27.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'OpenInteract-1.56.tar.gz' => [
    'Apache-Session-1.54.tar.gz',
    'AppConfig-1.52.tar.gz',
    'Archive-Tar-0.23.tgz',
    'Bit-Vector-6.3.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Date-1.1.6.tar.gz',
    'Class-Factory-1.00.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Singleton-1.03.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-MMagic-1.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Summary-0.017.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Mail-RFC822-Address-0.3.tar.gz',
    'Mail-Sendmail-0.79.tar.gz',
    'Pod-POM-0.15.tar.gz',
    'PodParser-1.21.tar.gz',
    'SPOPS-0.75.tar.gz',
    'Storable-2.06.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'TimeDate-1.14.tar.gz',
    'libapreq-1.1.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'OurNet-1.60.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'Crypt-Rijndael-0.05.tar.gz',
    'DB_File-1.806.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'ExtUtils-AutoInstall-0.49.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-Telnet-3.03.tar.gz',
    'OurNet-BBS-1.64.tar.gz',
    'OurNet-BBSAgent-1.60.tar.gz',
    'OurNet-FuzzyIndex-1.60.tar.gz',
    'OurNet-Query-1.56.tar.gz',
    'ParallelUserAgent-2.54.tar.gz',
    'Storable-2.06.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'ebx-0.87.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'OurNet-BBSAgent-1.60.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Net-Telnet-3.03.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'OurNet-BBSApp-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-FromText-1.005.tar.gz',
    'OurNet-BBS-1.64.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'OurNet-FuzzyIndex-1.60.tar.gz' => [
    'DB_File-1.806.tar.gz'
  ],
  'OurNet-Query-1.56.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'ParallelUserAgent-2.54.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Output-Buffer-0.1.tar.gz' => [
    'Tie-FileHandle-Base-0.1.tar.gz',
    'Tie-FileHandle-Buffer-0.11.tar.gz'
  ],
  'Oxford-Calendar-1.5.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'P2P-pDonkey-0.03.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Data-Hexdumper-1.0.1.tar.gz',
    'Digest-MD4-1.1.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'Video-Info-0.991.tar.gz',
    'Video-OpenQuicktime-1.00.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'P4-1.2587.tar.gz' => [
    'P4-Client-2.2596.tar.gz'
  ],
  'P4-C4-2.010.tar.gz' => [
    'P4-Client-2.2596.tar.gz'
  ],
  'PApp-0.2.tar.gz' => [
    'Compress-LZF-0.1045.tar.gz',
    'Convert-Scalar-0.1e.tar.gz',
    'Crypt-Twofish2-0.06.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PApp-SQL-0.142.tar.gz',
    'Storable-2.06.tar.gz',
    'String-Similarity-0.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Sablotron-0.97.tar.gz'
  ],
  'PApp-Hinduism-0.09.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'AppConfig-Std-1.07.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz',
    'DBIx-Connect-1.9.tar.gz',
    'DBIx-Recordset-0.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'PApp-SQL-0.142.tar.gz',
    'PodParser-1.21.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-Template-1.43.tar.gz'
  ],
  'PApp-Recipe-0.04.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'AppConfig-Std-1.07.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz',
    'DBIx-Connect-1.9.tar.gz',
    'DBIx-Recordset-0.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'PApp-SQL-0.142.tar.gz',
    'PodParser-1.21.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-Template-1.43.tar.gz'
  ],
  'PApp-SQL-0.142.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'PDF-API2-0.3b49.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'PDF-Report-1.00.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'PDF-API2-0.3b49.tar.gz'
  ],
  'PDL-1.99989.tar.gz' => [
    'ExtUtils-F77-1.14.tar.gz'
  ],
  'PDL-2.004.tar.gz' => [
    'ExtUtils-F77-1.14.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'PDL-2.1.1.tar.gz' => [
    'ExtUtils-F77-1.14.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'PDL-NiceSlice-0.991.tar.gz' => [
    'Filter-1.29.tar.gz',
    'PDL-2.3.4.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'PGP-FindKey-0.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'PGP-Mail-1.5.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'GnuPG-Interface-0.33.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'MailTools-1.58.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'PGPLOT-2.18.tar.gz' => [
    'ExtUtils-F77-1.14.tar.gz'
  ],
  'PHP-Include-0.05.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'PHP-Session-0.19.tar.gz' => [
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'PNGgraph-1.11.tar.gz' => [
    'GD-2.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-CD-Detect-1.1.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-CD-Rip-1.2.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Child-1.7.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Client-DNS-0.94.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'POE-0.25.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'POE-Component-Client-FTP-0.07.tar.gz' => [
    'POE-0.25.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-Client-HTTP-0.52.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'POE-0.25.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-Client-POP3-0.02.tar.gz' => [
    'POE-0.25.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-Client-Ping-0.98.tar.gz' => [
    'POE-0.25.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'POE-Component-Client-Rcon-0.21.tar.gz' => [
    'POE-0.25.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-Client-UserAgent-0.05.tar.gz' => [
    'POE-0.25.tar.gz',
    'ParallelUserAgent-2.54.tar.gz'
  ],
  'POE-Component-DBIAgent-0.12.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'POE-0.25.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-DirWatch-0.01.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Enc-Mp3-1.2.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-IKC-0.14.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-IRC-2.7.tar.gz' => [
    'POE-0.25.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-IRC-Onjoin-1.12.tar.gz' => [
    'POE-0.25.tar.gz',
    'POE-Component-IRC-2.7.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-JobQueue-0.53.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-LaDBI-1.0.3.tar.gz' => [
    'DBI-1.35.tar.gz',
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Logger-1.00.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Log-Dispatch-Config-1.01.tar.gz',
    'POE-0.25.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-Pcap-0.03.tar.gz' => [
    'Net-Pcap-0.04.tar.gz',
    'NetPacket-0.03.tar.gz',
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Player-Mpg123-1.2.tar.gz' => [
    'POE-0.25.tar.gz',
    'POE-Component-Child-1.7.tar.gz'
  ],
  'POE-Component-Player-Slideshow-1.4.tar.gz' => [
    'POE-0.25.tar.gz',
    'POE-Component-Child-1.7.tar.gz',
    'X11-Protocol-0.50.tar.gz',
    'X11-SendEvent-1.3.tar.gz'
  ],
  'POE-Component-RRDTool-0.14.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-RSS-0.07.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'POE-0.25.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RSS-1.02.tar.gz'
  ],
  'POE-Component-SMTP-1.3.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'POE-0.25.tar.gz',
    'POE-Session-MultiDispatch-1.3.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'POE-Component-Server-PreforkTCP-0.11.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-Server-SOAP-0.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'POE-0.25.tar.gz',
    'POE-Component-Server-HTTP-0.03.tar.gz',
    'SOAP-0.28.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Component-Server-XMLRPC-0.05.tar.gz' => [
    'POE-0.25.tar.gz',
    'POE-Component-Server-HTTP-0.03.tar.gz',
    'SOAP-Lite-0.55.tar.gz'
  ],
  'POE-Component-SubWrapper-0.08.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'POE-0.25.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'POE-Component-TSTP-0.02.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Component-UserBase-0.09.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'POE-0.25.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'POE-Component-YahooMessenger-0.05.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Net-YahooMessenger-0.13.tar.gz',
    'POE-0.25.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'POE-Exceptions-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'POE-0.25.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'POE-Filter-Ls-0.01.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Session-GladeXML-0.1.3.tar.gz' => [
    'Gtk-Perl-0.7008.tar.gz',
    'POE-0.25.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'POE-Session-MessageBased-0.01.tar.gz' => [
    'POE-0.25.tar.gz'
  ],
  'POE-Session-MultiDispatch-1.3.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'POE-0.25.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'PPI-0.4.tar.gz' => [
    'Class-Autouse-0.7.tar.gz',
    'Class-Handle-0.2.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Inspector-1.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Flat-0.6.tar.gz',
    'File-NCopy0.32.tar.gz',
    'File-Remove0.20.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'PPM-2.1.1.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Compress-Zlib-1.19.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'SOAP-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-TreeBuilder-3.08.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'PPM-2.1.3.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Compress-Zlib-1.19.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-TreeBuilder-3.08.tar.gz'
  ],
  'PPM-2.1.6.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'Compress-Zlib-1.19.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'PPresenter-1.17.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'PQEdit-1.7.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'RDBAL-1.2.tar.gz'
  ],
  'Palm-Progect-2.0.1.tar.gz' => [
    'CLASS-0.90.tar.gz',
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Constructor-1.0.0.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Parallel-MPI-Simple-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Params-Validate-0.57.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz'
  ],
  'Parse-Earley-0.15.tar.gz' => [
    'Text-Balanced-1.89.tar.gz'
  ],
  'Parse-RecDescent-Deparse-1.00.tar.gz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Parse-Vipar-0.01.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Patch-SREZIC-Tk-800_023.010.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Patch-SREZIC-Tk-800_024.004.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Path-Class-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Perl6-Currying-0.05.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Perl6-Interpolators-0.03.zip' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Perl6-Parameters-0.03.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Switch-2.09.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Perl6-Placeholders-0.05.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'PerlBean-0.6.tar.gz' => [
    'Error-0.15.tar.gz'
  ],
  'PerlIO-via-Base64-0.05.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'PerlIO-via-MD5-0.04.tar.gz' => [
    'Digest-MD5-2.24.tar.gz'
  ],
  'PerlIO-via-QuotedPrint-0.04.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'PerlIO-via-StripHTML-0.04.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'PerlKDE-0.004.tar.gz' => [
    'PerlQt-3.006.tar.gz'
  ],
  'PerlPoint-Converters-1.01.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-ArgvFile-1.06.tgz',
    'IO-1.20.tar.gz',
    'PerlPoint-Package-0.38.tgz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'PerlPoint-Package-0.38.tgz' => [
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Perlbug-2.93.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Persistence-Database-SQL-1.9.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Persistence-Object-Postgres-1.24.tar.gz'
  ],
  'Persistence-Object-Postgres-1.24.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz'
  ],
  'Petal-0.3.tgz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Petal-0.64.tgz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Petal-0.80.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Petal-0.87.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Pg-Simple-1.0.tar.gz' => [
    'pgsql_perl5-1.9.0.tar.gz'
  ],
  'Piet-Interpreter-0.03.tar.gz' => [
    'PerlMagick-5.56.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Pipeline-2.05.tar.gz' => [
    'Class-ISA-0.32.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Pixie-2.05.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Attribute-Handlers-0.78.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz',
    'Data-UUID-0.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Storable-2.06.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Class-0.03.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz'
  ],
  'Pixie-2.06.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Attribute-Handlers-0.78.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz',
    'Data-UUID-0.09.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Storable-2.06.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Class-0.03.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz'
  ],
  'PlusPlus-1.23.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Pod-Constants-0.15.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Pod-Coverage-0.11.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Pod-HTML2Pod-4.04.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Pod-HtmlTree-0.93.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Pod-LaTeX-0.54.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'Pod-LaTeX-TPR-1.04.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-LaTeX-0.54.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Pod-PP-0.1.2.tar.gz' => [
    'Carp-Datum-0.1.3.tar.gz',
    'Clone-0.13.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getargs-Long-0.1.3.tar.gz',
    'Log-Agent-0.304.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'Pod-PXML-0.1001.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Stream-1.54.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Tree-1.10.tar.gz',
    'PodParser-1.21.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'Pod-PerlPoint-0.03.tgz' => [
    'File-Spec-0.82.tar.gz',
    'Getopt-ArgvFile-1.06.tgz',
    'Getopt-Long-2.32.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Pod-Perldoc-3.08.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Pod-SAX-0.14.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Pod-Simple-0.96.tar.gz' => [
    'Pod-Escapes-1.03.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Pod-Simple-31337-0.02.tar.gz' => [
    'Lingua-31337-0.02.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Pod-Spell-1.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'PodParser-1.21.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Pod-Stripper-0.22.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Pod-Tree-1.10.tar.gz' => [
    'HTML-Stream-1.54.tar.gz',
    'Pod-Escapes-1.03.tar.gz'
  ],
  'Pod-XML-0.93.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'Pod2WinHlp-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'PodParser-1.20.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'PodParser-1.21.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'Polyglot-0.07.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'PostScript-Columns-1.23.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'PostScript-File-0.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'PostScript-Font-1.08.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'IO-1.20.tar.gz'
  ],
  'PostScript-Graph-0.11.tar.gz' => [
    'Date-Pcalc-1.2.tar.gz',
    'File-Spec-0.82.tar.gz',
    'PostScript-File-0.1.tar.gz',
    'Text-CSV_XS-0.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'PostScript-Graph-Stock-0.051.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Date-Pcalc-1.2.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Finance-Shares-Log-0.03.tar.gz',
    'Finance-Shares-MySQL-0.03.tar.gz',
    'Finance-Shares-Sample-0.02.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PostScript-File-0.1.tar.gz',
    'PostScript-Graph-0.11.tar.gz',
    'PostScript-Graph-Stock-0.051.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-CSV_XS-0.23.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Pquota-1.1.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'MLDBM-2.01.tar.gz'
  ],
  'Proc-Application-0.01.tar.gz' => [
    'IO-Socket-SSL-0.92.tar.gz',
    'Net_SSLeay.pm-1.22.tar.gz'
  ],
  'Proc-InvokeEditor-0.02.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Proc-ProcessTable-0.38.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Proc-Spawn-1.03.tar.gz' => [
    'IO-1.20.tar.gz',
    'IO-Tty-1.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Proc-WaitStat-1.00.tar.gz' => [
    'IPC-Signal-1.00.tar.gz'
  ],
  'Project-Tree-0.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Gtk-Perl-0.7008.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'Puppet-Any-0.04.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Puppet-Log-1.011.tar.gz',
    'Puppet-LogBody-1.002.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-GBARR-1.0401.tar.gz',
    'Tk-HistEntry-0.40.tar.gz',
    'Tk-Multi-1.004.tar.gz',
    'Tk-ObjScanner-2.004.tar.gz',
    'Tk-Pod-0.9917.tar.gz',
    'WeakRef-0.01.tar.gz',
    'perlindex-1.200.tar.gz'
  ],
  'Puppet-Body-1.018.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Puppet-LogBody-1.002.tar.gz'
  ],
  'Puppet-Log-1.011.tar.gz' => [
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Puppet-LogBody-1.002.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-GBARR-1.0401.tar.gz',
    'Tk-HistEntry-0.40.tar.gz',
    'Tk-Multi-1.004.tar.gz',
    'Tk-ObjScanner-2.004.tar.gz',
    'Tk-Pod-0.9917.tar.gz',
    'WeakRef-0.01.tar.gz',
    'perlindex-1.200.tar.gz'
  ],
  'Puppet-Show-1.007.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Puppet-Body-1.018.tar.gz',
    'Puppet-Log-1.011.tar.gz',
    'Puppet-LogBody-1.002.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-GBARR-1.0401.tar.gz',
    'Tk-HistEntry-0.40.tar.gz',
    'Tk-Multi-1.004.tar.gz',
    'Tk-ObjScanner-2.004.tar.gz',
    'Tk-Pod-0.9917.tar.gz',
    'WeakRef-0.01.tar.gz',
    'perlindex-1.200.tar.gz'
  ],
  'Puppet-VcsTools-File-1.003.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-chmod-0.31.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Puppet-Body-1.018.tar.gz',
    'Puppet-Log-1.011.tar.gz',
    'Puppet-LogBody-1.002.tar.gz',
    'Puppet-Show-1.007.tar.gz',
    'Puppet-VcsTools-History-1.004.tar.gz',
    'Sort-Versions-1.4.tar.gz',
    'Storable-2.06.tar.gz',
    'String-ShellQuote-1.00.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-GBARR-1.0401.tar.gz',
    'Tk-HistEntry-0.40.tar.gz',
    'Tk-Multi-1.004.tar.gz',
    'Tk-ObjScanner-2.004.tar.gz',
    'Tk-Pod-0.9917.tar.gz',
    'VcsTools-File-1.004.tar.gz',
    'VcsTools-History-1.004.tar.gz',
    'WeakRef-0.01.tar.gz',
    'perl-5.8.0.tar.gz',
    'perlindex-1.200.tar.gz'
  ],
  'Puppet-VcsTools-History-1.004.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Puppet-Body-1.018.tar.gz',
    'Puppet-Log-1.011.tar.gz',
    'Puppet-LogBody-1.002.tar.gz',
    'Puppet-Show-1.007.tar.gz',
    'Sort-Versions-1.4.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-GBARR-1.0401.tar.gz',
    'Tk-HistEntry-0.40.tar.gz',
    'Tk-Multi-1.004.tar.gz',
    'Tk-ObjScanner-2.004.tar.gz',
    'Tk-Pod-0.9917.tar.gz',
    'VcsTools-History-1.004.tar.gz',
    'WeakRef-0.01.tar.gz',
    'perl-5.8.0.tar.gz',
    'perlindex-1.200.tar.gz'
  ],
  'Python-Bytecode-2.0.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Python-Bytecode-SAX-0.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Python-Bytecode-2.0.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Qt-OpenGL-0.02.tar.gz' => [
    'PerlQt-3.006.tar.gz'
  ],
  'Quantum-Superpositions-1.05.tar.gz' => [
    'Class-Multimethods-1.70.tar.gz'
  ],
  'Quantum-Usrn-1.00.tar.gz' => [
    'Crypt-Blowfish-2.09.tar.gz'
  ],
  'RAS-AS5200-1.04.tar.gz' => [
    'Net-Telnet-3.03.tar.gz'
  ],
  'RAS-HiPerARC-1.03.tar.gz' => [
    'Net-Telnet-3.03.tar.gz'
  ],
  'RAS-PortMaster-1.15.tar.gz' => [
    'Net-Telnet-3.03.tar.gz'
  ],
  'RDF-Service-0.02.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'RDF-Service-0.04.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'FreezeThaw-0.43.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'RFC_RFC822_Address-1.5.tgz' => [
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'RIFF-Info-1.07.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Video-Info-0.991.tar.gz',
    'Video-OpenQuicktime-1.00.tar.gz'
  ],
  'RPC-Simple-0.5.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'RPC-XML-0.53.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'RPM-Specfile-1.11.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'RTF-Document-0.64.tar.gz' => [
    'Convert-Units-0.43.tar.gz'
  ],
  'RTF-Generator-1.00.tar.gz' => [
    'Convert-Units-0.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'RTF-Writer-1.07.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'RadiusPerl-0.08.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Data-HexDump-0.02.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'MD5-2.02.tar.gz'
  ],
  'Rcs-Agent-1.02.tar.gz' => [
    'File-MkTemp-1.0.6.tar.gz',
    'String-ShellQuote-1.00.tar.gz'
  ],
  'Regexp-English-0.21.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Regexp-Log-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Regexp-Log-BlueCoat-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Regexp-Log-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Relations-Abstract-0.94.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Relations-0.95.tar.gz',
    'Relations-Query-0.93.tar.gz'
  ],
  'Relations-Display-0.92.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'Relations-0.95.tar.gz',
    'Relations-Abstract-0.94.tar.gz',
    'Relations-Query-0.93.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Relations-Family-0.94.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Relations-0.95.tar.gz',
    'Relations-Abstract-0.94.tar.gz',
    'Relations-Query-0.93.tar.gz'
  ],
  'Relations-Query-0.93.tar.gz' => [
    'Relations-0.95.tar.gz'
  ],
  'Remedy-ARSTools-0.6.tar.gz' => [
    'ARSperl-1.74.tgz',
    'Array-RefElem-0.02.tar.gz',
    'Data-DumpXML-1.05.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Replication-Recall-DBServer-1.14.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Rsync-0.27.tar.gz',
    'Replication-Recall-1.6.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Rodney-XML-QuickStruct-1.1.tar.gz' => [
    'HTML-SimpleParse-0.11.tar.gz'
  ],
  'SAP-BC-XMLRFC-0.06.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SAP-WAS-SOAP-0.01.tar.gz' => [
    'SOAP-Lite-0.55.tar.gz'
  ],
  'SDL-App-FPS-0.16.tar.gz' => [
    'Games-3D-0.04.tar.gz',
    'Games-3D-Model-0.03.tar.gz',
    'Games-3D-World-0.03.tar.gz',
    'Games-Object-0.05.tar.gz',
    'SDL_perl-1.19.2.tar.gz'
  ],
  'SDL-App-FPS-0.19.tar.gz' => [
    'Config-Simple-4.48.tar.gz',
    'SDL_perl-1.19.2.tar.gz'
  ],
  'SETI-WebStats-1.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SGI-FAM-1.002.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-PathConvert-0.9.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Mixed-1.008.tar.gz',
    'IO-1.20.tar.gz',
    'MD5-2.02.tar.gz',
    'PodParser-1.21.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SHA-2.01.tar.gz' => [
    'Digest-SHA1-2.02.tar.gz'
  ],
  'SMS-Ringtone-RTTTL-MIDI-0.04.tar.gz' => [
    'IO-String-1.02.tar.gz',
    'MIDI-Perl-0.8.tar.gz',
    'SMS-Ringtone-RTTTL-Parser-0.07.tar.gz'
  ],
  'SNMP-Info-0.3.tar.gz' => [
    'SNMP-4.2.0.tar.gz'
  ],
  'SNMP-MIB-Compiler-0.06.tar.gz' => [
    'Data-Compare-0.02.tar.gz',
    'Data-Dumper-2.101.tar.gz'
  ],
  'SNMP-Multi-2.0.tar.gz' => [
    'Memoize-1.01.tar.gz',
    'SNMP-4.2.0.tar.gz'
  ],
  'SOAP-0.28.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SOAP-ActiveWorks-0.12.tar.gz' => [
    'Aw-0.16.7.tar.gz',
    'CORBA-ORBit-0.4.3.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'SOAP-0.28.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SOAP-AutoInvoke-0.25.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'SOAP-0.28.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SOAP-Lite-ActiveWorks-0.10.tar.gz' => [
    'Aw-0.16.7.tar.gz',
    'CORBA-ORBit-0.4.3.tar.gz',
    'SOAP-Lite-0.55.tar.gz'
  ],
  'SOAP-Lite-SmartProxy-0.11.tar.gz' => [
    'SOAP-Lite-0.55.tar.gz'
  ],
  'SOAP-MIME-0.55-6.tar.gz' => [
    'SOAP-Lite-0.55.tar.gz'
  ],
  'SPOPS-0.72.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Date-1.1.6.tar.gz',
    'Class-Factory-1.00.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SPOPS-0.75.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Date-1.1.6.tar.gz',
    'Class-Factory-1.00.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SQL-Catalog-2.3.tar.gz' => [
    'Cache-Cache-1.01.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-AnyDBD-2.01.tar.gz',
    'PApp-SQL-0.142.tar.gz',
    'SQL-Statement-1.005.tar.gz'
  ],
  'SQL-Generator-0.02.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Error-0.15.tar.gz',
    'IO-Extended-0.05.tar.gz'
  ],
  'SQL-QueryBuilder-Simple-0.04.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'SQL-Schema-0.31.tar.gz' => [
    'DBI-1.35.tar.gz'
  ],
  'SQL-Snippet-0.03.tar.gz' => [
    'Class-MethodMaker-1.10.tar.gz',
    'DBI-1.35.tar.gz',
    'DateManip-5.40.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Term-Interact-0.44.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-Autoformat-1.04.tar.gz'
  ],
  'SQL-Translator-0.01.tar.gz' => [
    'Class-Base-0.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'GD-2.06.tar.gz',
    'IO-1.20.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'XML-Dumper-0.4.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SVG-Parser-0.97.tar.gz' => [
    'SVG-2.27.tar.gz'
  ],
  'SWF-File-0.21.tar.gz' => [
    'Data-TemporaryBag-0.06.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SWIFT-Factory-Tag-Tag17A-0.01.tar.gz' => [
    'SWIFT-Factory-Tag-Tag17-0.01.tar.gz'
  ],
  'SWIFT-Factory-Tag-Tag17T-0.01.tar.gz' => [
    'SWIFT-Factory-Tag-Tag17-0.01.tar.gz'
  ],
  'SWIFT-Factory-Tag-Tag17U-0.01.tar.gz' => [
    'SWIFT-Factory-Tag-Tag17-0.01.tar.gz'
  ],
  'SWIFT-Factory-Tag-Tag30T-0.02.tar.gz' => [
    'SWIFT-Factory-Tag-Tag30-0.01.tar.gz'
  ],
  'SWIFT-Factory-Tag-Tag30V-0.01.tar.gz' => [
    'SWIFT-Factory-Tag-Tag30-0.01.tar.gz'
  ],
  'SWISH-Fork-0.12.tar.gz' => [
    'SWISH-0.07.tar.gz'
  ],
  'Schedule-Cron-0.05.tar.gz' => [
    'Time-modules-2003.0211.tar.gz'
  ],
  'Schedule-Cron-Events-1.8.tar.gz' => [
    'Set-Crontab-1.00.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Schedule-Cron-Nofork-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Schedule-Cron-0.05.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-modules-2003.0211.tar.gz'
  ],
  'Schedule-Depend-0.31.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Schedule-Load-2.102.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz',
    'Unix-Processors-2.011.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Schedule-Match-0.07.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Scrape-USPS-ZipLookup-1.1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Scraper-2.27.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-Persistent-1.00.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Scraper-3.00.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-Persistent-1.00.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Search-Circa-1.11.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Search-Circa-1.18.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Search-Circa-1.9.tar.gz' => [
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Search-FreeText-0.05.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Lingua-Stem-0.50.tar.gz'
  ],
  'Search-InvertedIndex-1.12.tar.gz' => [
    'Class-NamedParms-1.04.tar.gz',
    'Class-ParmList-1.03.tar.gz',
    'DB_File-1.806.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tie-DB_File-SplitHash-1.01.tar.gz',
    'Tie-FileLRUCache-1.01.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Semi-Semicolons-0.03.tar.gz' => [
    'Filter-1.29.tar.gz'
  ],
  'Session-0.01.tar.gz' => [
    'Apache-Session-1.54.tar.gz'
  ],
  'Set-Array-0.10.tar.gz' => [
    'Want-0.05.tar.gz'
  ],
  'Set-FA-0.101.tar.gz' => [
    'Log-Agent-0.304.tar.gz',
    'Set-Object-1.02.tar.gz'
  ],
  'Set-Hash-0.01.tar.gz' => [
    'Set-Array-0.10.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'Set-Infinite-0.44.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Set-IntRange-5.1.tar.gz' => [
    'Bit-Vector-6.3.tar.gz'
  ],
  'Set-Range-1.0.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Date-Calc-5.3.tar.gz'
  ],
  'Set-String-0.03.tar.gz' => [
    'Set-Array-0.10.tar.gz',
    'Want-0.05.tar.gz'
  ],
  'Silly-Werder-0.90.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Simulation-Particle-0.02.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Slash-Gallery-0.91.tar.gz' => [
    'Image-Info-1.12.tar.gz',
    'Imager-0.41.tar.gz'
  ],
  'Slay-Maker-0.01.tar.gz' => [
    'IPC-Run-0.75.tar.gz',
    'Regexp-Shellish-0.93.tar.gz'
  ],
  'Software-Packager-0.05.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Software-Packager-0.09.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Software-Packager-Aix-0.10.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'File-Spec-0.82.tar.gz',
    'Software-Packager-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Software-Packager-Darwin-0.08.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'File-Spec-0.82.tar.gz',
    'Software-Packager-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Software-Packager-Rpm-0.06.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'File-Spec-0.82.tar.gz',
    'Software-Packager-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Software-Packager-Solaris-0.08.tar.gz' => [
    'Archive-Tar-0.23.tgz',
    'File-Spec-0.82.tar.gz',
    'Software-Packager-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Speech-Recognizer-SPX-0.0602.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Spread-Queue-0.4.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Data-Serializer-0.17.tar.gz',
    'Event-0.87.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Log-Channel-0.6.tar.gz',
    'Log-Dispatch-2.04.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Spread-3.14-1.03.tar.gz',
    'Spread-Session-0.4.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Spread-Session-0.4.tar.gz' => [
    'Spread-3.14-1.03.tar.gz'
  ],
  'Spreadsheet-ParseExcel-0.2602.tar.gz' => [
    'IO-stringy-2.108.tar.gz',
    'OLE-Storage_Lite-0.11.tar.gz'
  ],
  'Spreadsheet-ParseExcel-Simple-1.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'OLE-Storage_Lite-0.11.tar.gz',
    'Spreadsheet-ParseExcel-0.2602.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Spreadsheet-ParseExcel_XLHTML-0.02.tar.gz' => [
    'IO-stringy-2.108.tar.gz',
    'OLE-Storage_Lite-0.11.tar.gz',
    'Spreadsheet-ParseExcel-0.2602.tar.gz'
  ],
  'Spreadsheet-WriteExcel-0.40.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Spreadsheet-WriteExcel-FromDB-0.09.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Spreadsheet-WriteExcel-0.40.tar.gz',
    'Spreadsheet-WriteExcel-Simple-0.03.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Spreadsheet-WriteExcel-Simple-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Spreadsheet-WriteExcel-0.40.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'StateMachine-Gestinanna-0.06.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Class-Container-0.10.tar.gz',
    'Data-FormValidator-2.00.tar.gz',
    'Error-0.15.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'YAML-0.35.tar.gz'
  ],
  'Statistics-Contingency-0.06.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Params-Validate-0.57.tar.gz'
  ],
  'Statistics-GaussHelmert-0.05.tar.gz' => [
    'ExtUtils-F77-1.14.tar.gz',
    'Math-Random-0.67.tar.gz',
    'PDL-2.3.4.tar.gz'
  ],
  'Statistics-MaxEntropy-0.9.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'Statistics-Shannon-0.03.tar.gz' => [
    'Statistics-Frequency-0.03.tar.gz'
  ],
  'Statistics-Simpson-0.01.tar.gz' => [
    'Statistics-Frequency-0.03.tar.gz'
  ],
  'Statistics-TTest-1.0.tar.gz' => [
    'Statistics-Descriptive-2.6.tar.gz',
    'Statistics-Distributions-0.07.tar.gz'
  ],
  'Storable-2.06.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Storm-Tracker_0.01.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Storm-Tracker_0.02.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'String-Checker-0.03.tar.gz' => [
    'DateManip-5.40.tar.gz'
  ],
  'String-StringLib-1.02.tar.gz' => [
    'String-Strip-1.01.tar.gz'
  ],
  'String-Substrings-0.02.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Readonly-1.01.tar.gz',
    'Set-CrossProduct-1.4.tar.gz',
    'String-Random-0.198.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-ManyParams-0.08.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz'
  ],
  'Sub-Context-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Sub-Import-0.5.tar.gz' => [
    'Regexp-Common-2.111.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Sub-Lexical-0.81.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Regexp-Common-2.111.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Sub-Parameters-0.03.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'Devel-Caller-0.07.tar.gz',
    'Devel-LexAlias-0.04.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Hook-LexWrap-0.20.tar.gz',
    'PadWalker-0.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Sub-Quotelike-0.03.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Sub-Regex-0.02.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'SuperPython-0.91.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Switch-2.09.tar.gz' => [
    'Filter-1.29.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Sybase-RepAgent-0.03.tar.gz' => [
    'DBD-Sybase-0.95.tar.gz',
    'DBI-1.35.tar.gz'
  ],
  'Sybase-Xfer-0.1.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Sybase-Xfer-0.51.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Symbol-Approx-Sub-2.00.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz'
  ],
  'Symphero-Data-0.3.tar.gz' => [
    'Error-0.15.tar.gz'
  ],
  'Symphero-Web-0.5.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Mail-Sender-0.8.05.tar.gz',
    'Symphero-Data-0.3.tar.gz'
  ],
  'Syndicate-Channel-0.10.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'URI-1.23.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RSS-1.02.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-Twig-3.09.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XTM-0.35.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Syndication-NITF-0.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Syndication-NewsML-0.10.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Sys-HostIP-1.0.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Sys-UniqueID-1.0.tar.gz' => [
    'IO-1.20.tar.gz',
    'Sys-HostIP-1.0.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'SystemC-Vregs-1.240.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableExtract-1.08.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Verilog-Perl-2.221.tar.gz'
  ],
  'SystemPerl-1.130.tar.gz' => [
    'Verilog-Perl-2.221.tar.gz'
  ],
  'TEI-Lite-0.45.tar.gz' => [
    'Exporter-Cluster-0.31.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Taco-0.04.tar.gz' => [
    'Tie-LLHash-1.002.tar.gz'
  ],
  'Tangram-2.04.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Set-Object-1.02.tar.gz'
  ],
  'Tanker-0.021.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'IO-1.20.tar.gz',
    'Net-IRC-0.73.tar.gz',
    'POE-0.25.tar.gz',
    'POE-Component-IRC-2.7.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tasks-1.3.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'TeX-DVI-0.101.tar.gz' => [
    'Font-TFM-0.130.tar.gz'
  ],
  'Template-Plugin-Clickable-0.03.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'URI-Find-0.13.tar.gz'
  ],
  'Template-Plugin-Comma-0.03.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-DBI-0.11.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Template-Toolkit-2.08.tar.gz'
  ],
  'Template-Plugin-FillInForm-0.04.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-FillInForm-1.01.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-HTML-Template-0.02.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Template-Plugin-Java-0.4.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'Template-Plugin-Jcode-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Jcode-0.83.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-MobileAgent-0.01.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTTP-MobileAgent-0.08.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Template-Plugin-Number-Format-1.01.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Number-Format-1.45.tar.gz',
    'Template-Toolkit-2.08.tar.gz'
  ],
  'Template-Plugin-Page-0.10.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Data-Page-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-PerlTidy-0.03.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Perl-Tidy-20021130.tar.gz',
    'Template-Toolkit-2.08.tar.gz'
  ],
  'Template-Plugin-StickyQuery-0.02.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-StickyQuery-0.10.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'Template-Plugin-TagRescue-0.02.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Template-Plugin-TextToHtml-0.02.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-FromText-1.005.tar.gz',
    'Template-Toolkit-2.08.tar.gz'
  ],
  'Template-Plugin-XML-LibXML-1.01.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Template-Toolkit-2.08.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Template-Toolkit-1.07.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Getopt-Long-2.32.tar.gz'
  ],
  'Template-Toolkit-2.08.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz'
  ],
  'Term-Cap-1.08.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Term-Interact-0.44.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'File-Spec-0.82.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Text-Autoformat-1.04.tar.gz'
  ],
  'Term-Prompt-0.11.tar.gz' => [
    'TermReadKey-2.21.tar.gz'
  ],
  'Term-Report-1.05.tar.gz' => [
    'Number-Format-1.45.tar.gz',
    'Term-Size-0.2.tar.gz',
    'Term-StatusBar-1.05.tar.gz'
  ],
  'Term-Screen-1.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Term-Cap-1.08.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Term-Screen-ReadLine-0.33.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Term-Cap-1.08.tar.gz',
    'Term-Screen-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Term-Screen-Wizard-0.56.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Term-Cap-1.08.tar.gz',
    'Term-Screen-1.02.tar.gz',
    'Term-Screen-ReadLine-0.33.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Term-StatusBar-1.05.tar.gz' => [
    'Term-Size-0.2.tar.gz'
  ],
  'Term-TtyRec-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'Term-Twiddle-2.70.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Term-Visual-0.03.tar.gz' => [
    'Curses-1.06.tar.gz',
    'POE-0.25.tar.gz'
  ],
  'Test-1.23.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Test-Builder-Tester-0.09.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-CGI-Untaint-1.00.tar.gz' => [
    'CGI-Untaint-0.90.tar.gz',
    'Exporter-Lite-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'UNIVERSAL-exports-0.03.tar.gz'
  ],
  'Test-Class-0.03.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Attribute-Handlers-0.78.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz'
  ],
  'Test-Data-0.91.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Test-DatabaseRow-1.00.tar.gz' => [
    'DBI-1.35.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Deep-0.02.tar.gz' => [
    'Test-Tester-0.04.tar.gz'
  ],
  'Test-Differences-0.46.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Text-Diff-0.35.tar.gz'
  ],
  'Test-Distribution-1.02.tar.gz' => [
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Test-Easy-0.01.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Test-Env-0.06.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Test-Exception-0.15.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Extreme-0.12.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Test-File-0.05.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Prereq-0.19.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Test-HTML-Content-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-HTTPStatus-0.61.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTTP-SimpleLinkChecker-1.04.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Test-Harness-2.26.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'Test-Inline-0.15.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-LongString-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Mail-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Manifest-0.91.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-ManyParams-0.08.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Readonly-1.01.tar.gz',
    'Set-CrossProduct-1.4.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz'
  ],
  'Test-MockObject-0.12.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Pod-0.95.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Test-Prereq-0.19.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Module-Build-0.16.tar.gz',
    'Module-CoreList-1.8.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Test-Reporter-1.20.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-1.20.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Test-Signature-1.03.tar.gz' => [
    'Module-Build-0.16.tar.gz'
  ],
  'Test-Simple-0.47.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Test-Smoke-Database-1.6.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'GD-2.06.tar.gz',
    'GDGraph-1.39.tar.gz',
    'GDTextUtil-0.85.tar.gz',
    'NNTPClient-0.37.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Test-Timestamp-1.2.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Test-Unit-0.24.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Test-Version-0.02.zip' => [
    'File-Spec-0.82.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Test-Warn-0.07.tar.gz' => [
    'Array-Compare-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz'
  ],
  'Test-XML-0.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-SemanticDiff-0.95.tar.gz'
  ],
  'Text-ASCIITable-0.10.tar.gz' => [
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Text-Annotated-Line-0.02.tar.gz' => [
    'IO-1.20.tar.gz',
    'Text-Filter-1.7.tar.gz'
  ],
  'Text-Context-2.0.tar.gz' => [
    'Text-Context-EitherSide-1.0.tar.gz'
  ],
  'Text-Diff-0.35.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz'
  ],
  'Text-Document-1.07.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Text-Domain-0.9.tar.gz' => [
    'gettext-1.01.tar.gz'
  ],
  'Text-Filter-1.7.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Text-Filter-Chain-0.02.tar.gz' => [
    'IO-1.20.tar.gz',
    'Text-Filter-1.7.tar.gz'
  ],
  'Text-FixedLength-Extra-1.1.tar.gz' => [
    'Text-FixedLength-0.12.tar.gz'
  ],
  'Text-Forge-2.15.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Text-Glob-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Text-Graphics-1.0001.tar.gz' => [
    'Text-Wrapper-1.000.tar.gz'
  ],
  'Text-MagicTemplateX-HTML-1.05.tar.gz' => [
    'HTML-FillInForm-1.01.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableTiler-1.05.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Text-MagicTemplate-2.05.tar.gz'
  ],
  'Text-MessageFormat-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'Text-MetaText-0.22.tar.gz' => [
    'TimeDate-1.14.tar.gz'
  ],
  'Text-Orientation-0.04.tar.gz' => [
    'String-Multibyte-1.03.tar.gz'
  ],
  'Text-Oyster-0.3.tar.gz' => [
    'Parse-Tokens-0.27.tar.gz'
  ],
  'Text-PDF-0.23.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'Text-ParagraphDiff-2.20.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz'
  ],
  'Text-Quote-0.3.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Compress-Zlib-1.19.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Text-Quoted-1.2.tar.gz' => [
    'Text-Autoformat-1.04.tar.gz'
  ],
  'Text-Scan-0.15.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'Text-ScriptTemplate-0.07.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Text-SimpleTemplate-0.36.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Text-Table-0.05.tar.gz' => [
    'Text-Aligner-0.01.tar.gz'
  ],
  'Text-Templar-2.42.tar.gz' => [
    'Class-Translucent-1.18.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'IO-1.20.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Text-TransMetaphone-0.05.tar.gz' => [
    'Regexp-Ethiopic-0.04.tar.gz'
  ],
  'Text-UPF-1.0.1.tar.gz' => [
    'Array-RefElem-0.02.tar.gz',
    'Config-Framework-1.04.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-YAWM-2.2.3.tar.gz',
    'Data-DumpXML-1.05.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Text-Wrapper-1.000.tar.gz',
    'TimeDate-1.14.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Text-WikiFormat-SAX-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Thread-Conveyor-0.13.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Thread-Serialize-0.05.tar.gz',
    'Thread-Tie-0.08.tar.gz',
    'load-0.05.tar.gz'
  ],
  'Thread-Conveyor-Monitored-0.09.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Thread-Conveyor-0.13.tar.gz',
    'Thread-Serialize-0.05.tar.gz',
    'Thread-Tie-0.08.tar.gz',
    'load-0.05.tar.gz'
  ],
  'Thread-Exit-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Thread-Serialize-0.05.tar.gz',
    'load-0.05.tar.gz'
  ],
  'Thread-Pool-0.28.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Thread-Conveyor-0.13.tar.gz',
    'Thread-Conveyor-Monitored-0.09.tar.gz',
    'Thread-Serialize-0.05.tar.gz',
    'Thread-Tie-0.08.tar.gz',
    'load-0.05.tar.gz'
  ],
  'Thread-Pool-Resolve-0.08.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Thread-Conveyor-0.13.tar.gz',
    'Thread-Conveyor-Monitored-0.09.tar.gz',
    'Thread-Pool-0.28.tar.gz',
    'Thread-Serialize-0.05.tar.gz',
    'Thread-Tie-0.08.tar.gz',
    'load-0.05.tar.gz'
  ],
  'Thread-Queue-Any-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Thread-Queue-Any-Monitored-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Thread-Queue-Any-0.05.tar.gz',
    'Thread-Queue-Monitored-0.06.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Thread-Queue-Monitored-0.06.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Thread-Rand-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Thread-Serialize-0.05.tar.gz',
    'Thread-Tie-0.08.tar.gz',
    'load-0.05.tar.gz'
  ],
  'Thread-Serialize-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'load-0.05.tar.gz'
  ],
  'Thread-Status-0.03.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Thread-Tie-0.08.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Thread-Serialize-0.05.tar.gz',
    'load-0.05.tar.gz'
  ],
  'Tie-Array-Iterable-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Tie-CArray-0.12.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Tie-CSV_File-0.19.tar.gz' => [
    'Array-Compare-1.03.tar.gz',
    'Attribute-Handlers-0.78.tar.gz',
    'Data-Compare-0.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Params-Validate-0.57.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Exception-0.15.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Warn-0.07.tar.gz',
    'Text-CSV_XS-0.23.tar.gz',
    'Tie-File-0.93.tar.gz',
    'Tree-DAG_Node-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tie-Cache-LRU-0.21.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Virtual-0.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'enum-1.016.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tie-Cfg-0.32.tar.gz' => [
    'LockFile-Simple-0.2.5.tar.gz'
  ],
  'Tie-Cycle-1.06.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Tie-DB_File-SplitHash-1.01.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tie-DNS-0.41.tar.gz' => [
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Tie-EncryptedHash-1.21.tar.gz' => [
    'Crypt-Blowfish-2.09.tar.gz',
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-DES-2.03.tar.gz',
    'Digest-MD5-2.24.tar.gz'
  ],
  'Tie-FileHandle-Buffer-0.11.tar.gz' => [
    'Tie-FileHandle-Base-0.1.tar.gz'
  ],
  'Tie-FileHandle-MultiPlex-0.1.tar.gz' => [
    'Tie-FileHandle-Base-0.1.tar.gz'
  ],
  'Tie-FileLRUCache-1.01.tar.gz' => [
    'Class-NamedParms-1.04.tar.gz',
    'Class-ParmList-1.03.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tie-HTML-Entities+URI-Escape-0.05.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'Tie-Hash-Approx-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'String-Approx-3.19.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Tie-Hash-Array-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tie-Hash-Cannabinol-1.06.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Tie-Hash-FixedKeys-1.07.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Tie-Hash-Regex-0.09.tar.gz' => [
    'Attribute-Handlers-0.78.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz'
  ],
  'Tie-IntegerArray-0.01.tar.gz' => [
    'Bit-Vector-6.3.tar.gz'
  ],
  'Tie-LDAP-0.06.tar.gz' => [
    'Net-LDAPapi-1.42.tar.gz'
  ],
  'Tie-MLDBM-1.04.tar.gz' => [
    'Tie-DBI-0.91.tar.gz'
  ],
  'Tie-NetAddr-IP-1.51.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'NetAddr-IP-3.14.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tie-OneOff-0.2.tar.gz' => [
    'Scalar-List-Utils-1.11.tar.gz'
  ],
  'Tie-Persistent-1.00.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Tie-RangeHash-0.72.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Tie-RegexpHash-0.12.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Tie-RemoteVar-0.02.tar.gz' => [
    'IO-1.20.tar.gz',
    'Net-Server-0.85.tar.gz',
    'Net-Telnet-3.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tie-Scalar-Decay-1.1.1.tar.gz' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Tie-Toggle-1.03.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Test-Builder-Tester-0.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Pod-0.95.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Tie-Cycle-1.06.tar.gz'
  ],
  'Tie-Tools-1.03.tar.gz' => [
    'Tie-Cache-0.17.tar.gz'
  ],
  'Tie-TransactHash-0.03.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Tie-VecArray-0.01.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Time-Duration-sv-1.01.tar.gz' => [
    'Time-Duration-1.02.tar.gz'
  ],
  'Time-Piece-ISO-0.04.tar.gz' => [
    'Time-Piece-1.08.tar.gz'
  ],
  'Time-Piece-MySQL-0.02.tar.gz' => [
    'Time-Piece-1.08.tar.gz'
  ],
  'Time-Piece-Range-0.9.tar.gz' => [
    'Date-Range-1.0.tar.gz',
    'Date-Simple-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Time-TAI64-1.8.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Differences-0.46.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Diff-0.35.tar.gz'
  ],
  'Tk-ACH-0.03.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Tk-Autoscroll-1.11.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-Browser-0.81.tar.gz' => [
    'Lib-Module-0.67.tar.gz'
  ],
  'Tk-Calculator-RPN-HP-0.6.tar.gz' => [
    'Tk-LCD-1.2.tar.gz',
    'Tk-ProgressBar-Mac-1.1.tar.gz',
    'Tk-SlideSwitch-1.1.tar.gz',
    'Tk-Splashscreen-1.0.tar.gz'
  ],
  'Tk-CanvasFig-1.014.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-CheckbuttonGroup-0.2.2.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Tk-Clock-0.06.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-ContextHelp-0.10.tar.gz' => [
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-HistEntry-0.40.tar.gz',
    'Tk-Pod-0.9917.tar.gz',
    'perlindex-1.200.tar.gz'
  ],
  'Tk-CursorControl-0.2.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-DKW-0.01.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-Contrib-0.07.tar.gz',
    'Tk-GBARR-1.0401.tar.gz'
  ],
  'Tk-DKW-0.02.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-Contrib-0.07.tar.gz',
    'Tk-GBARR-1.0401.tar.gz'
  ],
  'Tk-DKW-0.03.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-Contrib-0.07.tar.gz',
    'Tk-GBARR-1.0401.tar.gz'
  ],
  'Tk-Date-0.40.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-GBARR-2.06.tar.gz'
  ],
  'Tk-DateEntry-1.35.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-DatePick-1.02.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-GBARR-2.06.tar.gz'
  ],
  'Tk-Enscript-1.05.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-FilterEntry-0.02.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-FontDialog-0.08.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-GBARR-1.0401.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-GBARR-2.06.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-Graph-0.06.tar.gz' => [
    'Tie-Watch-1.0.tar.gz',
    'Tk-800.024.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tk-GraphViz-0.06.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-HexEntry-0.01.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-IPEntry-0.03.tar.gz' => [
    'Net-IP-1.19.tar.gz',
    'Tie-Watch-1.0.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-GBARR-2.06.tar.gz',
    'Tk-HexEntry-0.01.tar.gz'
  ],
  'Tk-JComboBox-0.02.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-MListbox-1.11.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-MenuHash-1.12.tar.gz' => [
    'Tk-800.024.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tk-Multi-1.004.tar.gz' => [
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Tie-IxHash-1.21.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-GBARR-1.0401.tar.gz',
    'Tk-HistEntry-0.40.tar.gz',
    'Tk-ObjScanner-2.004.tar.gz',
    'Tk-Pod-0.9917.tar.gz',
    'WeakRef-0.01.tar.gz',
    'perlindex-1.200.tar.gz'
  ],
  'Tk-ObjEditor-2.001.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-ObjScanner-2.004.tar.gz',
    'WeakRef-0.01.tar.gz'
  ],
  'Tk-ObjScanner-2.004.tar.gz' => [
    'Tk-800.024.tar.gz',
    'WeakRef-0.01.tar.gz'
  ],
  'Tk-PathEntry-2.17.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-Pod-0.9917.tar.gz' => [
    'Pod-Escapes-1.03.tar.gz',
    'Pod-Simple-0.96.tar.gz',
    'Text-Tabs+Wrap-2001.0929.tar.gz',
    'Tk-800.024.tar.gz',
    'Tk-HistEntry-0.40.tar.gz',
    'perlindex-1.200.tar.gz'
  ],
  'Tk-RadiobuttonGroup-0.2.2.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Tk-SlideShow-0.07.tar.gz' => [
    'Tk-800.024.tar.gz',
    'X11-Protocol-0.50.tar.gz'
  ],
  'Tk-TIFF-0.08.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-TableMatrix-1.01.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-Task-1.1.tar.gz' => [
    'Tie-StrictHash-1.0.tar.gz'
  ],
  'Tk-Text-SuperText-0.9.4.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-TextANSIColor-0.14.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Tk-800.024.tar.gz'
  ],
  'Tk-Tree-0.05.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-Wizard-1.035.tar.gz' => [
    'Tk-800.024.tar.gz',
    'Tk-GBARR-1.0401.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tk-WorldCanvas-1.2.7.tar.gz' => [
    'Tk-800.024.tar.gz'
  ],
  'Tk-XMLViewer-0.14.tar.gz' => [
    'Tk-800.024.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'Toolbox-0.52.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Tools-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Tree-Fat-1.111.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Tree-Ternary-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz'
  ],
  'Tvtoday-1.05.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableContentParser-0.13.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'UDDI-0.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'UML-Sequence-0.04.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'UNIVERSAL-exports-0.03.tar.gz' => [
    'Exporter-Lite-0.01.tar.gz'
  ],
  'UNIX-Cal-0.01.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'URI-1.23.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'URI-Bookmarks-0.92.tar.gz' => [
    'Tree-DAG_Node-1.04.tar.gz'
  ],
  'URI-Collection-0.02.1.tar.gz' => [
    'Config-IniFiles-2.37.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Netscape-Bookmarks-1.5.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'URI-Find-0.13.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz'
  ],
  'URI-Find-Delimited-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'URI-Find-0.13.tar.gz'
  ],
  'URI-Find-Schemeless-Stricter-1.00.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'URI-Find-0.13.tar.gz'
  ],
  'Unicode-IMAPUtf7-1.04.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'Unicode-Lite-0.12.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'Unicode-Map-0.112.tar.gz',
    'Unicode-String-2.07.tar.gz',
    'enum-1.016.tar.gz'
  ],
  'Unicode-Map8-0.12.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'Unicode-MapUTF8-1.09.tar.gz' => [
    'Jcode-0.83.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Unicode-Map-0.112.tar.gz',
    'Unicode-Map8-0.12.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'Unicode-String-2.07.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'Unix-Conf-0.2.tar.gz' => [
    'perl-5.8.0.tar.gz'
  ],
  'Unix-Conf-Bind8-0.3.tar.gz' => [
    'Unix-Conf-0.2.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'User-Identity-0.03.tar.gz' => [
    'Geography-Countries-1.4.tar.gz'
  ],
  'Uttu-0.01.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Mason-1.19.tar.gz',
    'Module-Require-0.04.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Uttu-0.04.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-Abstract-1.005.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Module-Require-0.04.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Uttu-0.05.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'DBI-1.35.tar.gz',
    'DBIx-Abstract-1.005.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'Module-Require-0.04.tar.gz',
    'Scalar-List-Utils-1.11.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'Uttu-Framework-Uttu-0.01.tar.gz' => [
    'AppConfig-1.52.tar.gz',
    'Cache-Cache-1.01.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Mason-1.19.tar.gz',
    'Module-Require-0.04.tar.gz',
    'Uttu-0.01.tar.gz',
    'mod_perl-1.27.tar.gz'
  ],
  'VBTK-0.14.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'DateManip-5.40.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'VCG-0.5.tar.gz' => [
    'IPC-Run-0.75.tar.gz'
  ],
  'VCP-0.3.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodToHTML-0.04.tar.gz',
    'Regexp-Shellish-0.93.tar.gz',
    'Text-Diff-0.35.tar.gz',
    'XML-AutoWriter-0.37.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'VCS-0.10.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'VCS-CMSynergy-1.10.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'VCS-Hms-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'VCS-0.10.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'VCS-Lite-0.02.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz'
  ],
  'VCS-Rcs-Parser-0.04.tar.gz' => [
    'Parse-Yapp-1.05.tar.gz'
  ],
  'VCS-Rcs-Parser-0.06.tar.gz' => [
    'Parse-Yapp-1.05.tar.gz'
  ],
  'VCS-SaVeS-0.12.tar.gz' => [
    'YAML-0.35.tar.gz'
  ],
  'VCS-Vss-0.10.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'VCS-0.10.tar.gz',
    'Win32-OLE-0.1403.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Validate-Net-0.3.tar.gz' => [
    'Class-Default-0.2.tar.gz',
    'Class-ISA-0.32.tar.gz',
    'Class-Inspector-1.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Variable-Alias-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Switch-2.09.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'VcsTools-File-1.004.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-chmod-0.31.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Puppet-Body-1.018.tar.gz',
    'Puppet-LogBody-1.002.tar.gz',
    'Storable-2.06.tar.gz',
    'String-ShellQuote-1.00.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'VcsTools-History-1.004.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'VcsTools-History-1.004.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Puppet-Body-1.018.tar.gz',
    'Puppet-LogBody-1.002.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Video-DVDRip-0.50.8.tar.gz' => [
    'Gtk-Perl-0.7008.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Writer-0.4.tar.gz'
  ],
  'Video-Info-0.991.tar.gz' => [
    'Class-MakeMethods-1.006.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Video-OpenQuicktime-1.00.tar.gz'
  ],
  'Video-OpenQuicktime-1.00.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Parse-RecDescent-1.80.tar.gz'
  ],
  'WAIT-1.800.tar.gz' => [
    'DB_File-1.806.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'LockFile-Simple-0.2.5.tar.gz',
    'PodParser-1.21.tar.gz',
    'perl-5.8.0.tar.gz',
    'podlators-1.25.tar.gz'
  ],
  'WAP-SAXDriver-wbxml-2.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'File-Which-0.05.tar.gz',
    'I18N-Charset-1.23.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WAP-wmls-1.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Which-0.05.tar.gz',
    'I18N-Charset-1.23.tar.gz',
    'IO-String-1.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Unicode-Map-0.112.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'WDDX-1.01.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WSDL-Generator-0.02.tar.gz' => [
    'Class-Hook-0.01.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'WWW-AdManager-0.007.tar.gz' => [
    'CGI_Lite-1.8.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'Image-Size-2.991.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'mod_perl-1.27.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Amazon-Wishlist-0.9.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Automate-0.20.tar.gz' => [
    'Clone-0.13.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-BBSWatch-1.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-B_Rail-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Babelfish-0.11.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Baseball-NPB-0.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Cache-Google-0.04.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-ContentRetrieval-0.092.tar.gz' => [
    'Clone-0.13.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Gazetteer-0.22.tar.gz' => [
    'Class-Factory-1.00.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'WWW-Gazetteer-Calle-0.13.tar.gz' => [
    'Class-Factory-1.00.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Gazetteer-0.22.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Gazetteer-Getty-0.10.tar.gz' => [
    'Class-Factory-1.00.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Gazetteer-0.22.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Gazetteer-HeavensAbove-0.09.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Google-News-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'WWW-Hotmail-0.01.tar.gz' => [
    'Crypt-SSLeay-0.49.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-tools-5.411a.tar.gz',
    'Mail-Audit-2.1.tar.gz',
    'MailTools-1.58.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-LEO-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Link-0.036.tar.gz' => [
    'CDB_File-0.92.tar.gz',
    'CDB_File-BiIndex-0.030.tar.gz',
    'CDB_File-Generator-0.030.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Stream-1.54.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MLDBM-2.01.tar.gz',
    'Net-Telnet-3.03.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-MakeAShorterLink-1.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-MapBlast-0.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Mechanize-0.37.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Mechanize-FormFiller-0.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Mechanize-Shell-0.12.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Term-Shell-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'WWW-Mechanize-FormFiller-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-NewsIsFree-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'RPC-XML-0.53.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Page-Author-1.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'DateManip-5.40.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Email-Find-0.09.tar.gz',
    'Email-Valid-0.14.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MailTools-1.58.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Coverage-0.11.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Page-Host-1.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Net-DNS-0.34.tar.gz',
    'Pod-Coverage-0.11.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Page-Modified-1.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'DateManip-5.40.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Module-Info-0.18.tar.gz',
    'Pod-Coverage-0.11.tar.gz',
    'PodParser-1.20.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Promotion-5.20.tar.gz' => [
    'TAPORlib-8.70.tar.gz'
  ],
  'WWW-Robot-0.023.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-2.38.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-AcronymFinder-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-AlltheWeb-1.5.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-AltaVista-2.08.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Backends-1.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-EBayGlobal-3.00.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Ebay-2.13.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-FirstGov-1.13.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Go-1.3.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Google-0.21.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Net-Google-0.60.tar.gz',
    'SOAP-Lite-0.55.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Googlism-0.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-HotBot-2.28.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Jobserve-1.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Lycos-2.16.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-News-1.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Nomade-1.3.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Pagesjaunes-0.05.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-PubMed.-1.0.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-RpmFind-1.2.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Teoma-0.01.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Translator-1.02.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-Yahoo-2.32.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'Jcode-0.83.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Search-YahooNews-1.00.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Inline-0.15.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'User-1.6.tar.gz',
    'WWW-Search-2.38.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-SherlockSearch-0.14.tar.gz' => [
    'Module-Build-0.16.tar.gz'
  ],
  'WWW-ShopBot-0.07.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-ShopBot-Driver-0.006.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Find-Rule-0.10.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-TableContentParser-0.13.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Mechanize-0.37.tar.gz',
    'WWW-ShopBot-0.07.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-SimpleRobot-0.07.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Spyder-0.18.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-UsePerl-Journal-0.11.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-Piece-1.08.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WWW-Yahoo-Groups-1.7.7.tar.gz' => [
    'Module-Build-0.16.tar.gz'
  ],
  'Wais-2.202.tar.gz' => [
    'IO-1.20.tar.gz'
  ],
  'Wais-2.311.tar.gz' => [
    'Curses-1.06.tar.gz'
  ],
  'Watchdog-0.07.tar.gz' => [
    'Alias-2.32.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Weather-Underground-2.09.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WebFetch-0.10.tar.gz' => [
    'Bit-Vector-6.3.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Date-Calc-5.3.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'Locale-Codes-2.06.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WebService-FreeDB-0.52.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WebService-weblogUpdates-0.35.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'WebSphere-Payment-1.20.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Wetware-llyrisWeb-0.01.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz'
  ],
  'Whatif-1.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Win32-ANSIConsole-0.01.tar.gz' => [
    'libwin32-0.191.zip'
  ],
  'Win32-ActAcc-1.0.zip' => [
    'Win32-OLE-0.1403.tar.gz'
  ],
  'Win32-Daemon-Simple-0.2.2.tar.gz' => [
    'libwin32-0.191.zip'
  ],
  'Win32-DriveInfo-0.06.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-EventLog-Carp-1.21.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'libwin32-0.191.zip',
    'perl-5.8.0.tar.gz'
  ],
  'Win32-FileOp-0.12.5.tar.gz' => [
    'Data-Lazy-0.5.tar.gz',
    'Win32-API-0.41.tar.gz',
    'Win32-AbsPath-1.0.tar.gz'
  ],
  'Win32-FileTime-0.04.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-Girder-IEvent-0.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz'
  ],
  'Win32-IPHelper-0.02.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-MCI-CD-0.02.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-MIDI-0_2.zip' => [
    'Time-HiRes-1.43.tar.gz'
  ],
  'Win32-MSAgent-0.03.tgz' => [
    'Win32-OLE-0.1403.tar.gz'
  ],
  'Win32-MprApi-0.02.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-NetSend-0.02.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-Palm-Install-0.3.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'Win32-PingICMP-0.02.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-Process-Info-0.012.tar.gz' => [
    'Win32-API-0.41.tar.gz',
    'Win32-OLE-0.1403.tar.gz',
    'Win32API-Registry-0.23.zip',
    'libwin32-0.191.zip'
  ],
  'Win32-RASE-1.01.tar.gz' => [
    'Win32-API-0.41.tar.gz',
    'enum-1.016.tar.gz'
  ],
  'Win32-Registry-File-1.10.tar.gz' => [
    'Tie-IxHash-1.21.tar.gz'
  ],
  'Win32-Scanner-EZTWAIN-0.01.tar.gz' => [
    'Win32-API-0.41.tar.gz'
  ],
  'Win32-SharedFileOpen-3.11.tar.gz' => [
    'Errno-1.09.tar.gz',
    'libwin32-0.191.zip',
    'perl-5.8.0.tar.gz'
  ],
  'Win32-ShellExt-0.1.zip' => [
    'Win32-TieRegistry-0.24.zip'
  ],
  'Win32-SystemInfo-0.07.zip' => [
    'Win32-API-0.41.tar.gz',
    'Win32-TieRegistry-0.24.zip'
  ],
  'Win32-TieRegistry-Dump-0.03.tar.gz' => [
    'Win32-TieRegistry-0.24.zip'
  ],
  'Win32-TieRegistry-PMVersionInfo-0.2.tar.gz' => [
    'Win32-TieRegistry-0.24.zip'
  ],
  'Winamp-Control-0.2.1.tar.gz' => [
    'Class-Maker-0.5.14.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-Extended-0.05.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Wombat-0.7.1.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'Digest-1.02.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Exception-Class-1.11.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libservlet-0.9.2.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Wx-0.13.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Wx-WidgetMaker-0.01.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Wx-0.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'X10-0.03.tar.gz' => [
    'Astro-SunTime-0.01.tar.gz',
    'Device-SerialPort-0.12.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Time-modules-2003.0211.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'X11-Keyboard-1.4.tar.gz' => [
    'X11-Protocol-0.50.tar.gz'
  ],
  'X11-SendEvent-1.3.tar.gz' => [
    'X11-Protocol-0.50.tar.gz'
  ],
  'XAO-Base-1.03.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XAO-Base-1.04.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XAO-Catalogs-1.01.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'Text-FormatTable-1.00.tar.gz',
    'XAO-FS-1.04.tar.gz',
    'XAO-Web-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XAO-Commerce-1.0.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'Text-FormatTable-1.00.tar.gz',
    'XAO-FS-1.04.tar.gz',
    'XAO-Web-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XAO-Commerce-1.01.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'Text-FormatTable-1.00.tar.gz',
    'XAO-Catalogs-1.01.tar.gz',
    'XAO-FS-1.04.tar.gz',
    'XAO-Web-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XAO-Content-1.0.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'Text-FormatTable-1.00.tar.gz',
    'XAO-FS-1.04.tar.gz',
    'XAO-Web-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XAO-FS-1.03.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XAO-FS-1.04.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XAO-MySQL-1.0.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'XAO-FS-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XAO-PodView-1.02.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-String-1.02.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'Text-FormatTable-1.00.tar.gz',
    'XAO-FS-1.04.tar.gz',
    'XAO-Web-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XAO-Web-1.04.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Inner-0.1.tar.gz',
    'DBD-mysql-2.1026.tar.gz',
    'DBI-1.35.tar.gz',
    'Devel-Symdump-2.03.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Error-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Lite-2.117.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Test-Unit-0.24.tar.gz',
    'Text-FormatTable-1.00.tar.gz',
    'XAO-FS-1.04.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Beautify-0.05.tar.gz' => [
    'Log-AndError-0.99.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Canonical-0.10.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-GDOME-0.82.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Checker-0.13.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Comma-1.17.tar.gz' => [
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-Twofish-2.12.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Lingua-Stem-0.50.tar.gz',
    'Math-BaseCalc-1.011.tar.gz',
    'PAR-0.66.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'Storable-2.06.tar.gz',
    'String-CRC-1.0.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Comma-1.18.tar.gz' => [
    'Crypt-CBC-2.08.tar.gz',
    'Crypt-Twofish-2.12.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-HMAC-1.01.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'Digest-SHA1-2.02.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Inline-0.44.tar.gz',
    'Lingua-Stem-0.50.tar.gz',
    'Math-BaseCalc-1.011.tar.gz',
    'PAR-0.66.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Proc-ProcessTable-0.38.tar.gz',
    'Storable-2.06.tar.gz',
    'String-CRC-1.0.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Conf-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'XML-DB.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'RPC-XML-0.53.tar.gz',
    'URI-1.23.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXML-Iterator-1.00.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-NodeFilter-0.01.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-XUpdate-LibXML-0.4.0.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-DOM-1.42.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-DifferenceMarkup-0.07.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-DocStats-0.01.tar.gz' => [
    'XML-Parser-2.31.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-Driver-HTML-0.06.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-Dumper-0.4.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-EP-0.01.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Edifact-0.46.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Encoding-1.01.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Excel-0.02.tar.gz' => [
    'IO-stringy-2.108.tar.gz',
    'OLE-Storage_Lite-0.11.tar.gz',
    'Spreadsheet-ParseExcel-0.2602.tar.gz'
  ],
  'XML-Filter-BufferText-1.00.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-Cache-0.03.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-DataIndenter-0.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-DetectWS-0.01.tar.gz' => [
    'XML-Filter-SAXT-0.01.tar.gz'
  ],
  'XML-Filter-Digest-0.06.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'IO-1.20.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-Filter-Dispatcher-0.47.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-Essex-0.01.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-Filter-Dispatcher-0.47.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-GenericChunk-0.06.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-Glossary-0.2.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-Hekeln-0.06.tar.gz' => [
    'IO-1.20.tar.gz',
    'XML-Handler-YAWriter-0.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-Filter-NSNormalise-0.04.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-Namespace-1.00.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-PerlTidy-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Perl-Tidy-20021130.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-Reindent-0.03.tar.gz' => [
    'XML-Filter-DetectWS-0.01.tar.gz',
    'XML-Filter-SAXT-0.01.tar.gz'
  ],
  'XML-Filter-SAX1toSAX2-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-Sort-0.91.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-TableWrapper-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-XInclude-1.0.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-XML_Directory_2-Base-1.4.4.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Directory-0.99.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-Filter-XML_Directory_Pruner-1.3.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-XML_Directory_2RSS-0.9.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Directory-0.99.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-Filter-XML_Directory_Pruner-1.3.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-XML_Directory_2RSS-0.9.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Directory-0.99.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-Filter-XML_Directory_Pruner-1.3.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-XML_Directory_2XHTML-1.3.1.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'MIME-Types-1.005.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Directory-0.99.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-Filter-XML_Directory_2-Base-1.4.4.tar.gz',
    'XML-Filter-XML_Directory_Pruner-1.3.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Filter-XML_Directory_Pruner-1.3.tar.gz' => [
    'MIME-Types-1.005.tar.gz',
    'XML-Directory-0.99.tar.gz',
    'XML-SAX-Base-1.02.tar.gz'
  ],
  'XML-Filter-XSLT-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-GDOME-0.82.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-GDOME-XSLT-0.75.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-GDOME-0.82.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-GXML-2.2.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Generator-CGI-0.01.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'File-Spec-0.82.tar.gz',
    'XML-SAX-Base-1.02.tar.gz'
  ],
  'XML-Generator-DBI-0.03.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'XML-SAX-Base-1.02.tar.gz'
  ],
  'XML-Generator-PerlData-0.87.tar.gz' => [
    'XML-SAX-Base-1.02.tar.gz'
  ],
  'XML-Generator-Win32OLETypeLib-0.01.tar.gz' => [
    'Win32-OLE-0.1403.tar.gz'
  ],
  'XML-Grove-0.46alpha.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Handler-2Simple-0.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Handler-Trees-0.02.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'XML-Handler-AxPoint-1.30.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'PDFLib-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Handler-Composer-0.01.tar.gz' => [
    'XML-Encoding-1.01.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-UM-0.01.tar.gz'
  ],
  'XML-Handler-Dtd2Html-0.30.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Template-2.6.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Expat-0.35.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Handler-HTMLWriter-2.00.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Handler-Machine2GraphViz-0.2.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Graph-0.20101.tar.gz',
    'GraphViz-1.8.tar.gz',
    'Heap-0.50.tar.gz',
    'IPC-Run-0.75.tar.gz',
    'Math-Bezier-0.01.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-Filter-Dispatcher-0.47.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Machines-0.4.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Handler-PrintEvents-0.01.tar.gz' => [
    'XML-Filter-SAXT-0.01.tar.gz'
  ],
  'XML-Handler-YAWriter-0.23.tar.gz' => [
    'IO-1.20.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libxml-perl-0.07.tar.gz'
  ],
  'XML-IDMEF-0.08.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'XML-LibXML-1.40.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-LibXML-1.53.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-LibXML-Fixup-0.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-LibXML-Iterator-1.00.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-NodeFilter-0.01.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-LibXSLT-1.52.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-LibXSLT-1.53.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Mini-1.2.7.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-PYX-0.07.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-QL-0.07.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-RDDL-1.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-RSS-1.02.tar.gz' => [
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-RSS-Aggregate-0.02.tar.gz' => [
    'Module-Build-0.16.tar.gz'
  ],
  'XML-RSS-Tools-0.08.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'ExtUtils-MakeMaker-6.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Manifest-0.91.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXSLT-1.53.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RSS-1.02.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Records-0.12.tar.gz' => [
    'XML-TokeParser-0.04.tar.gz'
  ],
  'XML-SAX-0.12.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-SAX-Expat-0.35.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-SAX-Machines-0.4.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-SAX-RTF-0.1.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-SAX-Simple-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Handler-Trees-0.02.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-SAX-Writer-0.44.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-SAXDriver-CSV-0.07.tar.gz' => [
    'Text-CSV_XS-0.23.tar.gz'
  ],
  'XML-SAXDriver-Excel-0.06.tar.gz' => [
    'IO-stringy-2.108.tar.gz',
    'OLE-Storage_Lite-0.11.tar.gz',
    'Spreadsheet-ParseExcel-0.2602.tar.gz'
  ],
  'XML-SAXDriver-Sablotron-0.30.tar.gz' => [
    'XML-Sablotron-0.97.tar.gz'
  ],
  'XML-SAXDriver-vCard-0.05.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-STX-0.07.tar.gz' => [
    'Clone-0.13.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-SemanticDiff-0.95.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Simple-2.03.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'XML-Stream-1.15.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'XML-Template-3.00.tar.gz' => [
    'CGI.pm-2.91.tar.gz',
    'DBI-1.35.tar.gz',
    'DBI-Wrap-1.00.tar.gz',
    'Data-Dumper-2.101.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-String-1.02.tar.gz',
    'MailTools-1.58.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-Simple-2.03.tar.gz'
  ],
  'XML-TreeBuilder-3.08.tar.gz' => [
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Twig-3.09.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-UM-0.01.tar.gz' => [
    'XML-Encoding-1.01.tar.gz',
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-Writer-String-0.1.tar.gz' => [
    'XML-Writer-0.4.tar.gz'
  ],
  'XML-XForms-Generator-0.62.tar.gz' => [
    'Exporter-Cluster-0.31.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-XPath-1.13.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XML-XPath-Simple-0.05.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'XML-Simple-2.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-XPathScript-0.03.tar.gz' => [
    'XML-Parser-2.31.tar.gz',
    'XML-XPath-1.13.tar.gz'
  ],
  'XML-XQL-0.68.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Parse-Yapp-1.05.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-XSH-1.6.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXML-Iterator-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-NodeFilter-0.01.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-XUpdate-LibXML-0.4.0.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-XSLT-0.20.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-XSLT-0.40.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-XUpdate-LibXML-0.4.0.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'XML-LibXML-1.53.tar.gz',
    'XML-LibXML-Common-0.12.tar.gz',
    'XML-LibXML-Iterator-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-NodeFilter-0.01.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XML-Ximple-1.02.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'XPC-0.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XTM-0.20.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Grove-0.46alpha.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XTM-0.25.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'File-Spec-0.82.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Grove-0.46alpha.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XTM-0.30.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'URI-1.23.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-Twig-3.09.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XTM-0.35.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'URI-1.23.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-Twig-3.09.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XTM-slides-0.2.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'URI-1.23.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-Twig-3.09.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XTM-0.35.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'XTM-slides-0.5.tar.gz' => [
    'Data-Dumper-2.101.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'File-Slurp-2002.1031.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'IO-String-1.02.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Parse-RecDescent-1.80.tar.gz',
    'PodParser-1.21.tar.gz',
    'Test-1.23.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Iconv-1.2.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Filter-BufferText-1.00.tar.gz',
    'XML-NamespaceSupport-1.08.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-SAX-0.12.tar.gz',
    'XML-SAX-Base-1.02.tar.gz',
    'XML-SAX-Writer-0.44.tar.gz',
    'XML-Twig-3.09.tar.gz',
    'XML-Writer-0.4.tar.gz',
    'XML-XPath-1.13.tar.gz',
    'XTM-0.35.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'Xmms-Perl-0.12.tar.gz' => [
    'ANSIColor-1.06.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MP3-Info-1.02.tar.gz',
    'Term-ReadLine-Perl-1.0203.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'YAML-ConfigFile-0.10.tar.gz' => [
    'YAML-0.35.tar.gz'
  ],
  'YAML-LoadFileCached-0.21.tar.gz' => [
    'YAML-0.35.tar.gz'
  ],
  'YAPE-Regex-3.01.tar.gz' => [
    'Text-Balanced-1.89.tar.gz'
  ],
  'Yada-Yada-Yada-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Filter-1.29.tar.gz',
    'Filter-Simple-0.78.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Balanced-1.89.tar.gz'
  ],
  'base-Glob-0.01.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Sub-Uplevel-0.07-2.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'Text-Glob-0.05.tar.gz'
  ],
  'bid.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'Date-Simple-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'lot.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'bignum-0.13.tar.gz' => [
    'Math-BigInt-1.64.tar.gz',
    'Math-BigRat-0.09.tar.gz'
  ],
  'capitalization-0.01.tar.gz' => [
    'Devel-Symdump-2.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'cyrillic-1.05.tar.gz' => [
    'MIME-Base64-2.18.tar.gz',
    'Unicode-Map8-0.12.tar.gz',
    'Unicode-String-2.07.tar.gz'
  ],
  'deltax-modules-3.01.tar.gz' => [
    'DBI-1.35.tar.gz',
    'Time-HiRes-1.43.tar.gz'
  ],
  'ebx-0.87.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'Crypt-Rijndael-0.05.tar.gz',
    'File-Spec-0.82.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'OurNet-BBS-1.64.tar.gz',
    'Storable-2.06.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'ec-1.25.tar.gz' => [
    'MIME-Base64-2.18.tar.gz'
  ],
  'ex-lib-zip-0.03.tar.gz' => [
    'PerlIO-gzip-0.14.tar.gz',
    'PerlIO-subfile-0.06.tar.gz'
  ],
  'ex-newest-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'finance-yahooquote_0.18.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'forks-0.02.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Storable-2.06.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'load-0.05.tar.gz'
  ],
  'gmuck-1.07.tar.gz' => [
    'Getopt-Long-2.32.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'grepmail-4.80.tar.gz' => [
    'TimeDate-1.14.tar.gz'
  ],
  'libnet-1.0703.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'libnet-1.13.tar.gz' => [
    'IO-1.20.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'libservlet-0.9.1.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'Exception-Class-1.11.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'libservlet-0.9.2.tar.gz' => [
    'Class-Data-Inheritable-0.02.tar.gz',
    'Devel-StackTrace-1.03.tar.gz',
    'Exception-Class-1.11.tar.gz',
    'File-Spec-0.82.tar.gz',
    'IO-1.20.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'libwww-perl-5.53.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'libwww-perl-5.69.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'libxml-enno-1.02.tar.gz' => [
    'DateManip-5.40.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'Parse-Yapp-1.05.tar.gz',
    'URI-1.23.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'libxml-perl-0.07.tar.gz' => [
    'XML-Parser-2.31.tar.gz'
  ],
  'lot.tar.gz' => [
    'Carp-Assert-0.17.tar.gz',
    'Class-Accessor-0.17.tar.gz',
    'Class-DBI-0.91.tar.gz',
    'Class-Data-Inheritable-0.02.tar.gz',
    'Class-Fields-0.15.tar.gz',
    'Class-Trigger-0.08.tar.gz',
    'Class-WhiteHole-0.03.tar.gz',
    'DBI-1.35.tar.gz',
    'Date-Simple-1.03.tar.gz',
    'File-Spec-0.82.tar.gz',
    'File-Temp-0.12.tar.gz',
    'IO-stringy-2.108.tar.gz',
    'Ima-DBI-0.28.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'perl-ldap-0.251.tar.gz' => [
    'Convert-ASN1-0.16.tar.gz'
  ],
  'perl-ldap-0.2701.tar.gz' => [
    'Convert-ASN1-0.16.tar.gz'
  ],
  'pod2lyx-0.25.tar.gz' => [
    'File-Spec-0.82.tar.gz'
  ],
  'podlators-1.25.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'PodParser-1.21.tar.gz'
  ],
  'ppt-0.12.tar.gz' => [
    'Algorithm-Diff-1.15.tar.gz'
  ],
  'psh-1.8.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'punctuation-0.02.tar.gz' => [
    'B-Utils-0.04.tar.gz'
  ],
  'savevars-0.07.tar.gz' => [
    'Data-Dumper-2.101.tar.gz'
  ],
  'sitemapper-1.019.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'File-Spec-0.82.tar.gz',
    'Getopt-Long-2.32.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Summary-0.017.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'HTML-Tree-3.17.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'PodParser-1.21.tar.gz',
    'TermReadKey-2.21.tar.gz',
    'TimeDate-1.14.tar.gz',
    'Tk-800.024.tar.gz',
    'URI-1.23.tar.gz',
    'WWW-Robot-0.023.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'tagged-0.1.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz'
  ],
  'tagged-0.40.tar.gz' => [
    'Compress-Zlib-1.19.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'uny2k-19.101.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'version-0.28.tar.gz' => [
    'File-Spec-0.82.tar.gz',
    'Test-Harness-2.26.tar.gz',
    'Test-Simple-0.47.tar.gz'
  ],
  'webchat-0.05.tar.gz' => [
    'Data-Dump-0.04.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'webchat-0.64.tar.gz' => [
    'Data-Dump-0.04.tar.gz',
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'perl-5.8.0.tar.gz'
  ],
  'xslt-parser-0.13.tar.gz' => [
    'Digest-MD5-2.24.tar.gz',
    'HTML-Parser-3.27.tar.gz',
    'HTML-Tagset-3.03.tar.gz',
    'IO-1.20.tar.gz',
    'MIME-Base64-2.18.tar.gz',
    'URI-1.23.tar.gz',
    'XML-DOM-1.42.tar.gz',
    'XML-Parser-2.31.tar.gz',
    'XML-RegExp-0.03.tar.gz',
    'libnet-1.13.tar.gz',
    'libwww-perl-5.69.tar.gz',
    'libxml-perl-0.07.tar.gz',
    'perl-5.8.0.tar.gz'
  ]
};

1;