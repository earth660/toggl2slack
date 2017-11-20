# -*- encoding: utf-8 -*-
# stub: simple_slack 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "simple_slack".freeze
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["toririn".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-07-20"
  s.description = "simple use slack".freeze
  s.email = ["toririn.paftako@gmail.com".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "simple use slack".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<slack-api>.freeze, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<togglv8>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<awesome_print>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<slack-api>.freeze, ["~> 1.2.1"])
      s.add_dependency(%q<togglv8>.freeze, [">= 0"])
      s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<slack-api>.freeze, ["~> 1.2.1"])
    s.add_dependency(%q<togglv8>.freeze, [">= 0"])
    s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
  end
end
