# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "flickr/version"

Gem::Specification.new do |s|
  s.name        = "flickr"
  s.version     = Flickr::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Caio Lopes"]
  s.email       = ["caio.lopes@i.ndigo.com.br"]
  s.homepage    = ""
  s.summary     = %q{flickr generic gem}
  s.description = %q{flickr test gem}
  
  s.add_dependency('mongoid', '2.0.0.rc.6')
  s.add_dependency('bson_ext', '>=1.2')
  
  s.rubyforge_project = "flickr"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
