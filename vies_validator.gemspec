$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "vies_validator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "vies_validator"
  s.version     = ViesValidator::VERSION
  s.authors     = ["Frederik Spang"]
  s.email       = ["frederik@frederikspang.dk"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ViesValidator."
  s.description = "TODO: Description of ViesValidator."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.0.rc1"

  s.add_development_dependency "sqlite3"
end
