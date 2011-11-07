# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "rqr"
  s.version     = '0.2.3'
  s.authors     = ["Ryota Maruko"]
  s.email       = ["pools@rubyforge.org"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
