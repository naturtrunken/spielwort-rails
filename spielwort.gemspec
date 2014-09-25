$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spielwort/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spielwort"
  s.version     = Spielwort::VERSION
  s.authors     = ["Andreas Marc Klingler"]
  s.email       = ["post@andreas-klingler.de"]
  s.homepage    = "http://www.andreas-klingler.de/"
  s.summary     = "Ruby on Rails gem for the user-friendly Spielwort authentification method on top on Devise"
  s.description = "Ruby on Rails gem for the user-friendly Spielwort authentification method on top on Devise"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.6"

#  s.add_development_dependency "sqlite3"
end
