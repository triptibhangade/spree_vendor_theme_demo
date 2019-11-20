# -*- encoding: utf-8 -*-
# stub: spree 3.2.9 ruby lib

Gem::Specification.new do |s|
  s.name = "spree".freeze
  s.version = "3.2.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze]
  s.date = "2019-01-24"
  s.description = "Spree is an open source e-commerce framework for Ruby on Rails. Join us on http://slack.spreecommerce.com".freeze
  s.email = "sean@spreecommerce.com".freeze
  s.homepage = "http://spreecommerce.com".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Full-stack e-commerce framework for Ruby on Rails.".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>.freeze, ["= 3.2.9"])
      s.add_runtime_dependency(%q<spree_api>.freeze, ["= 3.2.9"])
      s.add_runtime_dependency(%q<spree_backend>.freeze, ["= 3.2.9"])
      s.add_runtime_dependency(%q<spree_frontend>.freeze, ["= 3.2.9"])
      s.add_runtime_dependency(%q<spree_sample>.freeze, ["= 3.2.9"])
      s.add_runtime_dependency(%q<spree_cmd>.freeze, ["= 3.2.9"])
    else
      s.add_dependency(%q<spree_core>.freeze, ["= 3.2.9"])
      s.add_dependency(%q<spree_api>.freeze, ["= 3.2.9"])
      s.add_dependency(%q<spree_backend>.freeze, ["= 3.2.9"])
      s.add_dependency(%q<spree_frontend>.freeze, ["= 3.2.9"])
      s.add_dependency(%q<spree_sample>.freeze, ["= 3.2.9"])
      s.add_dependency(%q<spree_cmd>.freeze, ["= 3.2.9"])
    end
  else
    s.add_dependency(%q<spree_core>.freeze, ["= 3.2.9"])
    s.add_dependency(%q<spree_api>.freeze, ["= 3.2.9"])
    s.add_dependency(%q<spree_backend>.freeze, ["= 3.2.9"])
    s.add_dependency(%q<spree_frontend>.freeze, ["= 3.2.9"])
    s.add_dependency(%q<spree_sample>.freeze, ["= 3.2.9"])
    s.add_dependency(%q<spree_cmd>.freeze, ["= 3.2.9"])
  end
end
