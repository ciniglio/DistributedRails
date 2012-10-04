$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "distributed_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "distributed_rails"
  s.version     = DistributedRails::VERSION
  s.authors     = ["Alejandro Ciniglio"]
  s.email       = ["alejandro@alejandrociniglio.com"]
  s.homepage    = "http://github.com/ciniglio/distributed_rails"
  s.summary     = "A Rails plugin allowing for task distribution to browsers."
  s.description = "DistributedRails enables the server to use the clients\
 (browsers) to execute javascript tasks and return the results."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
