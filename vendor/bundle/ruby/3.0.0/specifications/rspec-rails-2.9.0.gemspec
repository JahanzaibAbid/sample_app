# -*- encoding: utf-8 -*-
# stub: rspec-rails 2.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-rails".freeze
  s.version = "2.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Chelimsky".freeze]
  s.date = "2012-03-17"
  s.description = "RSpec for Rails".freeze
  s.email = "rspec-users@rubyforge.org".freeze
  s.homepage = "http://github.com/rspec/rspec-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "rspec-rails-2.9.0".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0"])
    s.add_runtime_dependency(%q<actionpack>.freeze, [">= 3.0"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 3.0"])
    s.add_runtime_dependency(%q<rspec>.freeze, ["~> 2.9.0"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0"])
    s.add_dependency(%q<actionpack>.freeze, [">= 3.0"])
    s.add_dependency(%q<railties>.freeze, [">= 3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.9.0"])
  end
end
