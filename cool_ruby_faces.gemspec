# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cool_ruby_faces/version'

Gem::Specification.new do |spec|
  spec.name          = "cool_ruby_faces"
  spec.version       = CoolRubyFaces::VERSION
  spec.authors       = ["Zach Payne"]
  spec.email         = ["uxtronaut@gmail.com"]

  spec.summary       = %q{Output Cool Ascii Faces in your terminal}
  spec.description   = %q{Output extremely Cool Ascii Faces in your terminal}
  spec.homepage      = "http://mondorobot.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
