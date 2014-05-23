$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dummy_rets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dummy_rets"
  s.version     = DummyRets::VERSION
  s.authors     = ["Hieu Nguyen"]
  s.email       = ["hieuk09@gmail.com"]
  s.homepage    = "https://github.com/hieuk09/dummy_rets"
  s.summary     = "Dummy RETS"
  s.description = "https://github.com/hieuk09/dummy_geocoder"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
end
