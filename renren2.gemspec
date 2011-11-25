$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "renren2/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "renren2"
  s.version     = Renren2::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Renren2."
  s.description = "TODO: Description of Renren2."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "3.0.9"

  s.add_development_dependency "sqlite3"
end
