# -*- encoding: utf-8 -*-
# stub: spree_core 3.2.9 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_core".freeze
  s.version = "3.2.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.23".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze]
  s.date = "2019-01-24"
  s.description = "The bare bones necessary for Spree.".freeze
  s.email = "sean@spreecommerce.com".freeze
  s.homepage = "http://spreecommerce.com".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.0.6".freeze
  s.summary = "The bare bones necessary for Spree.".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemerchant>.freeze, ["~> 1.59"])
      s.add_runtime_dependency(%q<acts_as_list>.freeze, ["~> 0.8"])
      s.add_runtime_dependency(%q<awesome_nested_set>.freeze, ["~> 3.1.1"])
      s.add_runtime_dependency(%q<carmen>.freeze, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<cancancan>.freeze, ["~> 1.10.1"])
      s.add_runtime_dependency(%q<deface>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<ffaker>.freeze, ["~> 2.2.0"])
      s.add_runtime_dependency(%q<font-awesome-rails>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<friendly_id>.freeze, ["~> 5.1.0"])
      s.add_runtime_dependency(%q<highline>.freeze, ["~> 1.6.18"])
      s.add_runtime_dependency(%q<kaminari>.freeze, ["~> 1.0.1"])
      s.add_runtime_dependency(%q<monetize>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<paperclip>.freeze, ["~> 5.2.0"])
      s.add_runtime_dependency(%q<paranoia>.freeze, ["~> 2.2.0.pre"])
      s.add_runtime_dependency(%q<premailer-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<acts-as-taggable-on>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<rails>.freeze, ["~> 5.0.0"])
      s.add_runtime_dependency(%q<ransack>.freeze, ["~> 1.8.0"])
      s.add_runtime_dependency(%q<responders>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<state_machines-activerecord>.freeze, ["~> 0.5"])
      s.add_runtime_dependency(%q<stringex>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<twitter_cldr>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<sprockets-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<email_spec>.freeze, ["~> 1.6"])
    else
      s.add_dependency(%q<activemerchant>.freeze, ["~> 1.59"])
      s.add_dependency(%q<acts_as_list>.freeze, ["~> 0.8"])
      s.add_dependency(%q<awesome_nested_set>.freeze, ["~> 3.1.1"])
      s.add_dependency(%q<carmen>.freeze, ["~> 1.0.0"])
      s.add_dependency(%q<cancancan>.freeze, ["~> 1.10.1"])
      s.add_dependency(%q<deface>.freeze, ["~> 1.0"])
      s.add_dependency(%q<ffaker>.freeze, ["~> 2.2.0"])
      s.add_dependency(%q<font-awesome-rails>.freeze, ["~> 4.0"])
      s.add_dependency(%q<friendly_id>.freeze, ["~> 5.1.0"])
      s.add_dependency(%q<highline>.freeze, ["~> 1.6.18"])
      s.add_dependency(%q<kaminari>.freeze, ["~> 1.0.1"])
      s.add_dependency(%q<monetize>.freeze, ["~> 1.1"])
      s.add_dependency(%q<paperclip>.freeze, ["~> 5.2.0"])
      s.add_dependency(%q<paranoia>.freeze, ["~> 2.2.0.pre"])
      s.add_dependency(%q<premailer-rails>.freeze, [">= 0"])
      s.add_dependency(%q<acts-as-taggable-on>.freeze, ["~> 4.0"])
      s.add_dependency(%q<rails>.freeze, ["~> 5.0.0"])
      s.add_dependency(%q<ransack>.freeze, ["~> 1.8.0"])
      s.add_dependency(%q<responders>.freeze, [">= 0"])
      s.add_dependency(%q<state_machines-activerecord>.freeze, ["~> 0.5"])
      s.add_dependency(%q<stringex>.freeze, [">= 0"])
      s.add_dependency(%q<twitter_cldr>.freeze, ["~> 3.0"])
      s.add_dependency(%q<sprockets-rails>.freeze, [">= 0"])
      s.add_dependency(%q<email_spec>.freeze, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<activemerchant>.freeze, ["~> 1.59"])
    s.add_dependency(%q<acts_as_list>.freeze, ["~> 0.8"])
    s.add_dependency(%q<awesome_nested_set>.freeze, ["~> 3.1.1"])
    s.add_dependency(%q<carmen>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<cancancan>.freeze, ["~> 1.10.1"])
    s.add_dependency(%q<deface>.freeze, ["~> 1.0"])
    s.add_dependency(%q<ffaker>.freeze, ["~> 2.2.0"])
    s.add_dependency(%q<font-awesome-rails>.freeze, ["~> 4.0"])
    s.add_dependency(%q<friendly_id>.freeze, ["~> 5.1.0"])
    s.add_dependency(%q<highline>.freeze, ["~> 1.6.18"])
    s.add_dependency(%q<kaminari>.freeze, ["~> 1.0.1"])
    s.add_dependency(%q<monetize>.freeze, ["~> 1.1"])
    s.add_dependency(%q<paperclip>.freeze, ["~> 5.2.0"])
    s.add_dependency(%q<paranoia>.freeze, ["~> 2.2.0.pre"])
    s.add_dependency(%q<premailer-rails>.freeze, [">= 0"])
    s.add_dependency(%q<acts-as-taggable-on>.freeze, ["~> 4.0"])
    s.add_dependency(%q<rails>.freeze, ["~> 5.0.0"])
    s.add_dependency(%q<ransack>.freeze, ["~> 1.8.0"])
    s.add_dependency(%q<responders>.freeze, [">= 0"])
    s.add_dependency(%q<state_machines-activerecord>.freeze, ["~> 0.5"])
    s.add_dependency(%q<stringex>.freeze, [">= 0"])
    s.add_dependency(%q<twitter_cldr>.freeze, ["~> 3.0"])
    s.add_dependency(%q<sprockets-rails>.freeze, [">= 0"])
    s.add_dependency(%q<email_spec>.freeze, ["~> 1.6"])
  end
end
