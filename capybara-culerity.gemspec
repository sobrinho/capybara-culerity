# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "capybara/culerity/version"

Gem::Specification.new do |s|
  s.name        = "capybara-culerity"
  s.version     = Capybara::Culerity::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Gabriel Sobrinho"]
  s.email       = ["gabriel.sobrinho@gmail.com"]
  s.homepage    = "https://github.com/sobrinho/capybara-culerity"
  s.summary     = %q{Capybara driver for culerity}
  s.description = %q{Capybara driver for culerity}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "capybara", ">= 0.4.1"
  s.add_dependency "culerity", ">= 0.2.4"
  s.add_dependency "capybara-celerity", ">= 0.0.1"

  s.add_development_dependency "rake", ">= 0.8.7"
  s.add_development_dependency "rspec", ">= 2.5"
  s.add_development_dependency "sinatra", ">= 1.0"
end
