require File.expand_path('../lib/jquery_fancybox/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-fancybox-rails"
  s.version     = JqueryFancybox::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kristina Clair"]
  s.email       = ["kclair@pickledradish.com"]
  s.homepage    = "https://github.com/kclair/jquery-fancybox-rails"
  s.summary     = "Use the jQuery Fancybox plugin with Rails 3.1"
  s.description = "This gem provides the jQuery plugin fancybox for your Rails 3.1 application."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", "~> 3.0"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.1"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
