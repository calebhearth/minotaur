# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'minotaur/version'

Gem::Specification.new do |spec|
  spec.name          = 'minotaur'
  spec.version       = Minotaur::VERSION
  spec.authors       = ['Caleb Thompson']
  spec.email         = ['cjaysson@gmail.com']
  spec.description   = <<-DESCRIPTION
If all the ways I have been along were marked on a map and joined up with a
line, it might represent a minotaur.
DESCRIPTION
  spec.summary       = 'it might represent a minotaur'
  spec.homepage      = 'https://github.com/calebthompson/minotaur'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
