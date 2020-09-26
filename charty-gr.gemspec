# frozen_string_literal: true

require_relative 'lib/charty/backends/gr/version'

Gem::Specification.new do |spec|
  spec.name          = 'charty-gr'
  spec.version       = Charty::Backends::GR::VERSION
  spec.authors       = ['kojix2']
  spec.email         = ['2xijok@gmail.com']

  spec.summary       = 'GR backend for Charty'
  spec.description   = 'GR backend for Charty'
  spec.homepage      = 'https://github.com/kojix2/charty-gr'
  spec.license       = 'MIT'

  spec.files         = Dir['*.{md,txt}', '{lib}/**/*']
  spec.require_paths = ['lib']

  spec.required_ruby_version = Gem::Requirement.new('>= 2.5.0')

  spec.add_dependency 'charty'
  spec.add_dependency 'ruby-gr'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'rake', '~> 12.3.3'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'test-unit'
end
