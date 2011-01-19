# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{whitespace}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Nakajima"]
  s.date = %q{2011-01-19}
  s.email = %q{patnakajima@gmail.com}
  s.files = ["README", "bin/whitespace"]
  s.homepage = %q{https://github.com/nakajima/whitespace}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{Strips whitespace from files modified by git}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
