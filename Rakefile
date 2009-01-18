require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'
require 'rcov/rcovtask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "xttc"
    s.summary = "A command line bot for working with XTT, ENTP's rad time tracking app"
    s.email = "andy@elaptics.co.uk"
    s.homepage = "http://github.com/andyh/xttc"
    s.description = "A command line bot for working with XTT, ENTP's rad time tracking app"
    s.authors = ["Jesse Newland","Andy Henson"]
    s.default_executable = %q{xttc}
    s.executables = ["xttc"]
    s.files = FileList["[A-Z]*.*","{bin,lib}/**/*"]
    
    s.add_runtime_dependency(%q<activesupport>, [">= 2.1"])
    s.add_runtime_dependency(%q<activeresource>, [">= 2.1.0"])
    s.add_runtime_dependency(%q<main>, [">= 2.8.2"])
    s.add_runtime_dependency(%q<highline>, [">= 1.4.0"])        
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
