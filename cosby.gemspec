$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cosby/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cosby"
  s.version     = Cosby::VERSION
  s.authors     = ["Angeleah Daidone"]
  s.email       = ["angeleah@gmail.com"]
  s.homepage    = "https://github.com/angeleah/cosby"
  s.summary     = "A new way to Cosby."
  s.description = "They listen to the rap music, which gives them the brain damage."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rails", "~> 3.2.8"
end
