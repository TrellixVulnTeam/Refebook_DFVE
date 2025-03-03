# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "better_errors"
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charlie Somerville"]
  s.date = "2014-08-20"
  s.description = "Provides a better error page for Rails and other Rack apps. Includes source code inspection, a live REPL and local/instance variable inspection for all stack frames."
  s.email = ["charlie@charliesomerville.com"]
  s.homepage = "https://github.com/charliesome/better_errors"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.0.0"
  s.summary = "Better error page for Rails and other Rack apps"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<erubis>, [">= 2.6.6"])
      s.add_runtime_dependency(%q<coderay>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<rack>, [">= 0.9.0"])
    else
      s.add_dependency(%q<erubis>, [">= 2.6.6"])
      s.add_dependency(%q<coderay>, [">= 1.0.0"])
      s.add_dependency(%q<rack>, [">= 0.9.0"])
    end
  else
    s.add_dependency(%q<erubis>, [">= 2.6.6"])
    s.add_dependency(%q<coderay>, [">= 1.0.0"])
    s.add_dependency(%q<rack>, [">= 0.9.0"])
  end
end
