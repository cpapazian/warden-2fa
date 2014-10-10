# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'warden-2fa/version'

Gem::Specification.new do |s|
  s.name = %q{warden-2fa}
  s.version = Warden2FA::VERSION.dup
  s.authors = ["Chris Papazian"]
  s.email = %q{chris.papazian@gmail.com}
  s.license = "TBD" #MIT"
  # s.extra_rdoc_files = [
  #   "LICENSE",
  #    "README.textile"
  # ]
  s.files = Dir["**/*"] - Dir["*.gem"] - ["Gemfile.lock"]
  s.homepage = %q{http://github.com/cpapazian/warden-2fa}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.files         = `git ls-files`.split("\n")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Two factor authentication framework using Warden}
  s.add_dependency "rack", ">= 1.0"
  s.add_dependency "warden", ">= 1.2.3"
end
