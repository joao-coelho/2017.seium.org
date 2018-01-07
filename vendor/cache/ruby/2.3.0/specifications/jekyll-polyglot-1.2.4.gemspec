# -*- encoding: utf-8 -*-
# stub: jekyll-polyglot 1.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-polyglot"
  s.version = "1.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Samuel Volin"]
  s.date = "2016-07-22"
  s.description = "Fast open source i18n plugin for Jekyll blogs."
  s.email = "untra.sam@gmail.com"
  s.homepage = "http://untra.github.io/polyglot"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "I18n plugin for Jekyll Blogs"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 3.0", "~> 3.1"])
    else
      s.add_dependency(%q<jekyll>, [">= 3.0", "~> 3.1"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 3.0", "~> 3.1"])
  end
end
