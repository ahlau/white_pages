# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "white_pages"
  s.version     = '0.0.2'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["kris"]
  s.email       = ["kris@octohq.com"]
  s.homepage    = ""
  s.summary     = %q{Simple interface to WhitePages API}
  s.description = %q{Simple interface to WhitePages API}

  s.rubyforge_project = "white_pages"

  s.add_dependency "hashie", "~> 2.0.5"
  s.add_dependency "httparty", "~> 0.11.0"
  s.add_development_dependency("rspec", "~> 2.0.1")
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
