use inc::Module::Install;

all_from('lib/App/Cmd/Plugin/Prompt.pm');

requires('App::Cmd'      => 0.200); # plugin system
requires('Term::ReadKey' => 0.00);  # minimum unknown

auto_manifest;

WriteAll();
