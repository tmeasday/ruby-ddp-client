# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ruby-ddp-client/version"

Gem::Specification.new do |s|
  s.name        = "ruby-ddp-client"
  s.version     = RubyDdp::VERSION
  s.authors     = ["Tom Coleman"]
  s.email       = ["tom@thesnail.org"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "ruby-ddp-client"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # s.add_development_dependency "rspec"
  # s.add_development_dependency "eventmachine"
  
  s.add_runtime_dependency "faye-websocket"
  s.add_runtime_dependency "json"
end
