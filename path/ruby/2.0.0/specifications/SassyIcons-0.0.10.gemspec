# -*- encoding: utf-8 -*-
# stub: SassyIcons 0.0.10 ruby lib

Gem::Specification.new do |s|
  s.name = "SassyIcons"
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pascal Duez"]
  s.date = "2014-06-09"
  s.description = "Flexible icons system."
  s.homepage = "http://github.com/pascalduez/SassyIcons"
  s.rubyforge_project = "SassyIcons"
  s.rubygems_version = "2.2.2"
  s.summary = "Flexible system to manipulate icons, SVG, PNG, sprites."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, [">= 3.3"])
      s.add_runtime_dependency(%q<compass>, [">= 1.0.0.alpha.19"])
    else
      s.add_dependency(%q<sass>, [">= 3.3"])
      s.add_dependency(%q<compass>, [">= 1.0.0.alpha.19"])
    end
  else
    s.add_dependency(%q<sass>, [">= 3.3"])
    s.add_dependency(%q<compass>, [">= 1.0.0.alpha.19"])
  end
end
