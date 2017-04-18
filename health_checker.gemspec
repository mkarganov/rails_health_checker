$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "health_checker/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "health_checker"
  s.version     = HealthChecker::VERSION
  s.authors     = ["maksim karganov"]
  s.email       = ["maksim.karganov@gmail.com"]
  s.homepage    = "https://github.com/mkarganov/health_checker"
  s.summary     = "Adds health check endpoints for monitoring"
  s.description = "Adds health check endpoints for monitoring"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", ">= 3.0"

  s.add_development_dependency "rspec-rails"
end
