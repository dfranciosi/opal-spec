require 'opal'
require 'opal/spec/runner'
require 'opal/spec/version'

# Compatibility with old namespace
OpalSpec = Opal::Spec

# Just register our opal code path with opal build tools
Opal.append_path File.join(File.dirname(__FILE__), '..', 'assets', 'javascripts')
