# -*- encoding: utf-8 -*-
# stub: guard-spork 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "guard-spork".freeze
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thibaud Guillaume-Gentil".freeze]
  s.date = "2011-11-18"
  s.description = "Guard::Spork automatically manage Spork DRb servers.".freeze
  s.email = ["thibaud@thibaud.me".freeze]
  s.homepage = "http://rubygems.org/gems/guard-spork".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Guard gem for Spork".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<guard>.freeze, [">= 0.8.4"])
    s.add_runtime_dependency(%q<spork>.freeze, [">= 0.8.4"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.6"])
    s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 0.4"])
  else
    s.add_dependency(%q<guard>.freeze, [">= 0.8.4"])
    s.add_dependency(%q<spork>.freeze, [">= 0.8.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.6"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 0.4"])
  end
end
