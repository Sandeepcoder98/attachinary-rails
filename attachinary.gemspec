$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "attachinary/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "attachinary"
  s.version     = Attachinary::VERSION
  s.authors     = ["Sandeep Coder"]
  s.email       = ["sandeep.coder98@gmail.com"]
  s.homepage    = ""
  s.summary     = "attachinary-#{s.version}"
  s.description = "Attachments handler for Rails that uses Cloudinary for storage."

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '>= 5.0'
  s.add_dependency 'cloudinary', '~> 1.16'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'valid_attribute'
  s.add_development_dependency 'capybara'
  # s.add_development_dependency 'capybara-webkit'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'rb-fsevent', '~> 0.9.1'
  s.add_development_dependency 'guard-rspec'
end
