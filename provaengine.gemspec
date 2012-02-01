$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "provaengine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "provaengine"
  s.version     = Provaengine::VERSION
  s.authors     = ["dddd"]
  s.email       = ["sango@fwefwefqwpfjqw.com"]
  s.homepage    = "sasa"
  s.summary     = "tada"
  s.description = "tada"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.3"

  s.add_development_dependency "sqlite3"
end
