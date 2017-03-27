# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'super_source_hello_world/version'

Gem::Specification.new do |spec|
  spec.authors = ["Jeff Pickhardt"]
  spec.description = "An example project using Super Source. View instructions at https://github.com/SuperSourceOrg/super_source_hello_world/tree/master/ruby"
  spec.email = ["pickhardt@gmail.com"]
  spec.homepage = "http://supso.org/"
  spec.name = "super_source_hello_world"
  spec.summary = "An example hello world project using Super Source."
  spec.version = SuperSourceHelloWorld::VERSION
  spec.license = 'MIT'
  
  spec.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir = "bin"
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.3"
  spec.add_runtime_dependency 'super_source', '>=0.9.6'
end
