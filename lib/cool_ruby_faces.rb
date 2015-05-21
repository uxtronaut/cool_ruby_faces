require 'yaml'

module CoolRubyFaces

  @faces = YAML.load(File.open(File.join(__dir__, 'faces.yml')))['faces']
  @labels = YAML.load(File.open(File.join(__dir__, 'faces.yml')))['labels']

  def self.all
    return @faces.join("\n")
  end

  def self.random
    return @faces.shuffle.first
  end

  def self.specific(face)
    return @labels[face]
  end
end
