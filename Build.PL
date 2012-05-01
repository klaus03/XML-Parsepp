use strict;
use warnings;
use 5.014;

use Module::Build;

Module::Build->new(
  module_name        => 'XML::Parsepp',
  license            => 'perl',
  configure_requires => { 'Module::Build' => 0.30 },
  requires           => { },
  dist_abstract      => 'Simplified pure perl parser for XML',
)->create_build_script;
