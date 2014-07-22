# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'polymer-core-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "polymer-core-rails"
  spec.version       = PolymerCoreRails::VERSION
  spec.authors       = ["Alex Chaplinsky"]
  spec.email         = ["alchapone@yandex.ru"]
  spec.summary       = %q{Polymer core elements for using in Ruby on Rails application}
  spec.description   = %q{Polymer core elements}
  spec.homepage      = "https://github.com/alchapone/polymer-core-rails"
  spec.license       = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  spec.add_runtime_dependency     "polymer-rails", "~>0.1.9"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
