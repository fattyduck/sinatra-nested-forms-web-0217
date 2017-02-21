class Ship

  @@ships = []
  attr_reader :name, :type, :booty
  def initialize(info_hash)
    @name = info_hash[:name]
    @type = info_hash[:type]
    @booty = info_hash[:booty]
    @@ships << self
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships = []
  end
end
