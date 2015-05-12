require 'yaml'
require_relative './cool_ruby_faces/version'

module CoolRubyFaces

  @faces = YAML.load(File.open(File.join(__dir__, 'faces.yml')))['faces']

  def self.all
    return @faces.join("\n")
  end

  def self.random
    return @faces.shuffle.first
  end

end
