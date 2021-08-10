# -*- encoding: utf-8 -*-
# stub: guard-rspec 0.5.5 ruby lib

Gem::Specification.new do |s|
  s.name = "guard-rspec".freeze
  s.version = "0.5.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thibaud Guillaume-Gentil".freeze]
  s.date = "2011-11-20"
  s.description = "Guard::RSpec automatically run your specs (much like autotest).".freeze
  s.email = ["thibaud@thibaud.me".freeze]
  s.homepage = "http://rubygems.org/gems/guard-rspec".freeze
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Guard gem for RSpec".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<guard>.freeze, [">= 0.8.4"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.7"])
  else
    s.add_dependency(%q<guard>.freeze, [">= 0.8.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
  end
end
