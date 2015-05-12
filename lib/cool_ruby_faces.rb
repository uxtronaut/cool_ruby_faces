require 'yaml'

module CoolRubyFaces

  @faces = YAML.load(File.open(File.join(__dir__, 'faces.yml')))['faces']

  def self.all
    puts @faces.join("\n")
  end

  def self.random
    puts @faces.shuffle.first
  end

end
