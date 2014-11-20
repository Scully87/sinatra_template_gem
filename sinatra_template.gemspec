# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sinatra_template/version'

Gem::Specification.new do |spec|
  spec.name          = "sinatra_template"
  spec.version       = SinatraTemplate::VERSION
  spec.authors       = ["Scully87"]
  spec.email         = [""]
  spec.summary       = "A gem which provides a Sinatra App Template"
  spec.description   = "A gem which provides a Sinatra App Template"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
