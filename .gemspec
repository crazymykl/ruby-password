# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby-password"
  s.version = "0.15.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Albert Lash", "Ian Macdonald", "Mike MacDonald"]
  s.date = "2012-05-20"
  s.description = "Ruby/Password is a suite of password handling methods for Ruby. It supports\nthe manual entry of passwords from the keyboard in both buffered and\nunbuffered modes, password strength checking, random password generation,\nphonemic password generation (for easy memorisation by human-beings) and the\nencryption of passwords."
  s.email = "crazymykl@gmail.com"
  s.extensions = ["extconf.rb"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "CHANGES",
    "COPYING",
    "Changelog",
    "INSTALL",
    "README",
    "Rakefile",
    "VERSION",
    "example/example.rb",
    "example/pwgen",
    "extconf.rb",
    "lib/password.rb",
    "pwgen.1",
    "rbcrack.c",
    "ruby-password.spec",
    "test/tc_password.rb"
  ]
  s.homepage = "http://github.com/crazymykl/ruby-password"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A password handling library for Ruby with interface to CrackLib"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-termios>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<ruby-termios>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<ruby-termios>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end
