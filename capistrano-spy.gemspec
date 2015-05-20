# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/spy/version'

Gem::Specification.new do |spec|
  spec.name          = "capistrano-spy"
  spec.version       = Capistrano::Spy::VERSION
  spec.authors       = ["Jan Kmet"]
  spec.email         = ["jan.kmet@gmail.com"]
  spec.description   = %q{viewing remote configurations and running services for capistrano}
  spec.summary       = %q{viewing remote configurations and running services for capistrano}
  spec.homepage      = ""
  spec.license       = "MIT"

  #spec.files         = `git ls-files`.split($/)
  #spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  #spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'capistrano', '>= 3.0.0', '< 4.0.0'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
