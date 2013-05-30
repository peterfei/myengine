$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "myengine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "myengine"
  s.version     = Myengine::VERSION
  s.authors     = ["peterfei"]
  s.email       = ["peterfeispaces@gmail.com"]
  s.homepage    = "http://peterfei.com"
  s.summary     = "Myengine."
  s.description = "Myengine."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
