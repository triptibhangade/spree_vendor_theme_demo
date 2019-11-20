# -*- encoding: utf-8 -*-
# stub: spree_frontend 3.2.9 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_frontend".freeze
  s.version = "3.2.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze]
  s.date = "2019-01-24"
  s.description = "Frontend e-commerce functionality for the Spree project.".freeze
  s.email = "sean@spreecommerce.com".freeze
  s.homepage = "https://spreecommerce.com".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Frontend e-commerce functionality for the Spree project.".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_api>.freeze, ["= 3.2.9"])
      s.add_runtime_dependency(%q<spree_core>.freeze, ["= 3.2.9"])
      s.add_runtime_dependency(%q<bootstrap-sass>.freeze, [">= 3.3.5.1", "< 3.4"])
      s.add_runtime_dependency(%q<canonical-rails>.freeze, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
      s.add_development_dependency(%q<capybara-accessible>.freeze, [">= 0"])
    else
      s.add_dependency(%q<spree_api>.freeze, ["= 3.2.9"])
      s.add_dependency(%q<spree_core>.freeze, ["= 3.2.9"])
      s.add_dependency(%q<bootstrap-sass>.freeze, [">= 3.3.5.1", "< 3.4"])
      s.add_dependency(%q<canonical-rails>.freeze, ["~> 0.1.0"])
      s.add_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
      s.add_dependency(%q<capybara-accessible>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_api>.freeze, ["= 3.2.9"])
    s.add_dependency(%q<spree_core>.freeze, ["= 3.2.9"])
    s.add_dependency(%q<bootstrap-sass>.freeze, [">= 3.3.5.1", "< 3.4"])
    s.add_dependency(%q<canonical-rails>.freeze, ["~> 0.1.0"])
    s.add_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
    s.add_dependency(%q<capybara-accessible>.freeze, [">= 0"])
  end
end
