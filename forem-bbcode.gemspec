# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "forem-bbcode"
  s.version     = "0.0.1"
  s.authors     = ["Sebastian Johnsson"]
  s.email       = ["seb@systemiq.co"]
  s.homepage    = ""
  s.summary     = %q{Provides BBCode markup for Forem posts}
  s.description = %q{Provides BBCode markup for Forem posts}

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency 'ruby-bbcode', '~> 1.0.1'
end
