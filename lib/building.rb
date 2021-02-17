class Building
  attr_reader :units,
              :renters
  def initialize
    @units = []
    @renters = []
  end

  def add_unit(unit)
    @units.push unit
  end

  def add_renter(renter)
    @renters.push renter
  end
end
