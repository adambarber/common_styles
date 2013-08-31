$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "common_styles/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "common_styles"
  s.version     = CommonStyles::VERSION
  s.authors     = ["Adam Barber"]
  s.email       = ["adam@adambarber.tv"]
  s.homepage    = "TODO"
  s.summary     = "CommonStyles contains helper CSS classes that I find myself manually recreating in every rails project."
  s.description = "CommonStyles includes several types of common helper CSS classes, related to spacing and module styles."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
