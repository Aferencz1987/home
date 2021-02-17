class Apartment
  attr_reader :number,
              :monthly_rent,
              :bathrooms,
              :bedrooms,
              :renter

  def initialize(number:, monthly_rent:, bathrooms:, bedrooms:)
    @number = number
    @monthly_rent = monthly_rent
    @bathrooms  = bathrooms
    @bedrooms = bedrooms
  end

  def add_renter(renter1)
    [:renter]
  end
end
