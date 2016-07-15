# -*- encoding: utf-8 -*-
# stub: matsuya 0.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "matsuya"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Toshiaki Asai"]
  s.date = "2015-12-07"
  s.description = "Generate Okanic Matsuya food."
  s.email = ["toshi.alternative@gmail.com"]
  s.executables = ["matsuya"]
  s.files = ["bin/matsuya"]
  s.homepage = "https://github.com/toshia/matsuya-generator-ruby"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.0")
  s.rubygems_version = "2.5.1"
  s.summary = "I'm hungry. gyu-meshi! gyu-meshi!"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<egison>, ["~> 1.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<egison>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<egison>, ["~> 1.0"])
  end
end
