class Pirate

  @@pirates = []
  attr_reader :name, :weight, :height

  def initialize(info_hash)
    @name = info_hash[:name]
    @weight = info_hash[:weight]
    @height = info_hash[:height]
    @@pirates << self
  end

  def self.all
    @@pirates
  end

end
