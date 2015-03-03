# -*- encoding: utf-8 -*-
# stub: addressable 2.3.7 ruby lib

Gem::Specification.new do |s|
  s.name = "addressable"
  s.version = "2.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Bob Aman"]
  s.date = "2015-02-05"
  s.description = "Addressable is a replacement for the URI implementation that is part of\nRuby's standard library. It more closely conforms to the relevant RFCs and\nadds support for IRIs and URI templates.\n"
  s.email = "bob@sporkmonger.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "http://addressable.rubyforge.org/"
  s.licenses = ["Apache License 2.0"]
  s.rdoc_options = ["--main", "README.md"]
  s.rubyforge_project = "addressable"
  s.rubygems_version = "2.2.0"
  s.summary = "URI Implementation"

  s.installed_by_version = "2.2.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0.7.3", "~> 0.7"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.1"])
      s.add_development_dependency(%q<launchy>, [">= 0.3.2", "~> 0.3"])
    else
      s.add_dependency(%q<rake>, [">= 0.7.3", "~> 0.7"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rspec-its>, ["~> 1.1"])
      s.add_dependency(%q<launchy>, [">= 0.3.2", "~> 0.3"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.7.3", "~> 0.7"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rspec-its>, ["~> 1.1"])
    s.add_dependency(%q<launchy>, [">= 0.3.2", "~> 0.3"])
  end
end
