# -*- encoding: utf-8 -*-
# stub: egison 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "egison"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Satoshi Egi"]
  s.date = "2014-07-24"
  s.description = "The library to access Egison pattern-matching from Ruby."
  s.email = ["egi@egison.org"]
  s.homepage = "https://github.com/egisatoshi/egison-ruby"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubygems_version = "2.5.1"
  s.summary = "The Egison pattern matching library"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
