# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{xttc}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jesse Newland", "Andy Henson"]
  s.date = %q{2009-01-18}
  s.default_executable = %q{xttc}
  s.description = %q{A command line bot for working with XTT, ENTP's rad time tracking app}
  s.email = %q{andy@elaptics.co.uk}
  s.executables = ["xttc"]
  s.files = ["VERSION.yml", "bin/xttc", "lib/cli.rb", "lib/xttc.rb"]
  s.homepage = %q{http://github.com/andyh/xttc}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A command line bot for working with XTT, ENTP's rad time tracking app}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.1"])
      s.add_runtime_dependency(%q<activeresource>, [">= 2.1.0"])
      s.add_runtime_dependency(%q<main>, [">= 2.8.2"])
      s.add_runtime_dependency(%q<highline>, [">= 1.4.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.1"])
      s.add_dependency(%q<activeresource>, [">= 2.1.0"])
      s.add_dependency(%q<main>, [">= 2.8.2"])
      s.add_dependency(%q<highline>, [">= 1.4.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.1"])
    s.add_dependency(%q<activeresource>, [">= 2.1.0"])
    s.add_dependency(%q<main>, [">= 2.8.2"])
    s.add_dependency(%q<highline>, [">= 1.4.0"])
  end
end
