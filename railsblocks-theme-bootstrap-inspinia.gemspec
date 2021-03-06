$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "theme/bootstrap/inspinia/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "railsblocks-theme-bootstrap-inspinia"
  s.version     = Theme::Bootstrap::Inspinia::VERSION
  s.authors     = ["Atins"]
  s.email       = ["atinsgo@gmail.com"]
  s.homepage    = "http://github.com/atinsgo/theme-bootstrap-inspinia"
  s.summary     = "Summary of Theme::Bootstrap::Inspinia."
  s.description = "Description of Theme::Bootstrap::Inspinia."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0"
  s.add_dependency "railsblocks-theme-bootstrap"

  s.add_development_dependency "sqlite3"
end
