# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "poll"
  s.license     = "Apache 2.0"
  s.version     = "0.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Johannes Staffans"]
  s.email       = ["johannes@komoot.de"]
  s.homepage    = ""
  s.summary     = %q{Polling module}
  s.description = %q{Module for performing simple polling with timeout}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
