# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mini_backtrace"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ken Collins"]
  s.date = "2012-01-03"
  s.description = "MiniBacktrace allows you to take advantage of the Rails.backtrace_cleaner when using MiniTest. This includes everyone using Rails 3 with Ruby 1.9."
  s.email = ["ken@metaskills.net"]
  s.homepage = "http://github.com/metaskills/mini_backtrace"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Integrates the Rails.backtrace_cleaner with MiniTest."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<minitest>, ["> 1.2.0"])
      s.add_runtime_dependency(%q<rails>, [">= 2.3.3"])
    else
      s.add_dependency(%q<minitest>, ["> 1.2.0"])
      s.add_dependency(%q<rails>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<minitest>, ["> 1.2.0"])
    s.add_dependency(%q<rails>, [">= 2.3.3"])
  end
end
