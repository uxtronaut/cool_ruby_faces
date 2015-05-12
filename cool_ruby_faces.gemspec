# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cool_ruby_faces/version'

Gem::Specification.new do |spec|
  spec.name          = 'cool_ruby_faces'
  spec.version       = CoolRubyFaces::VERSION
  spec.authors       = ['Zach Payne']
  spec.email         = ['uxtronaut@gmail.com']

  spec.summary       = %q{Output Cool Ascii Faces in your terminal}
  spec.description   = %q{Output extremely Cool Ascii Faces in your terminal}
  spec.homepage      = 'http://mondorobot.com'
  spec.license       = 'MIT'

  spec.files         = ['lib/cool_ruby_faces.rb', 'lib/cool_ruby_faces/version.rb', 'lib/faces.yml']

  spec.executables   = 'cool-face'
  spec.require_paths = ['lib']


  spec.add_dependency 'commander'

  spec.add_development_dependency 'bundler', '~> 1.8'
  spec.add_development_dependency 'rake', '~> 10.0'
end
