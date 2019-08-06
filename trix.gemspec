$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "trix/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "trix"
  s.version     = "2.0.0"
  s.summary     = "Trix"
  s.description = "Trix"
  s.license     = "MIT"
  s.authors     = ["BASECAMP LLC"]
  s.email       = ["qwsqwsqwsw@sqwsqws.com"]
  s.homepage    = "http://github.com/aiman86/doorkeeper_scopes_per_flow"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", '>=4', '<6'
end