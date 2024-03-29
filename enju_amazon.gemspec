$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "enju_amazon/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "enju_amazon"
  s.version     = EnjuAmazon::VERSION
  s.authors     = ["Kosuke Tanabe"]
  s.email       = ["tanabe@mwr.mediacom.keio.ac.jp"]
  s.homepage    = "https://github.com/nabeta/enju_amazon"
  s.summary     = "enju_amazon plugin"
  s.description = "Amazon Web API wrapper for Next-L Enju"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.2"
  s.add_dependency "lisbn"
  s.add_dependency "amazon-ecs"
  s.add_dependency "aws-s3"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
