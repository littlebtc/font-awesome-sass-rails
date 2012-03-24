# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "font-awesome-sass-rails/version"

Gem::Specification.new do |s|
  s.name        = "font-awesome-sass-rails"
  s.version     = Font::Awesome::Sass::Rails::VERSION
  s.authors     = ["Hsiao-Ting Yu"]
  s.email       = ["sst.dreams@gmail.com"]
  s.homepage    = "https://github.com/littlebtc/font-awesome-sass-rails"
  s.summary     = %q{Font Awesome in SASS for Rails}
  s.description = %q{Font Awesome, SASS version, with assets pipeline, for Rails 3.1+}

  s.rubyforge_project = "font-awesome-sass-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency 'railties', '>= 3.1.1'
  s.add_runtime_dependency 'sass-rails', '>= 3.1.1'
end
