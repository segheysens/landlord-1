class Apartment

  attr_accessor :address
  attr_accessor :sqft
  attr_accessor :num_beds
  attr_accessor :num_baths
  attr_accessor :monthly_rent
  attr_reader :renters

  def initialize(address, monthly_rent, sqft, num_beds, num_baths, renters)
    @address = address
    @monthly_rent = monthly_rent
    @sqft = sqft
    @num_beds = num_beds
    @num_baths = num_baths
    @renters = renters
  end


  def add_tenant(tenant)
    (renters.length + 1 <= num_beds) ? self.renters.push(tenant) : puts "Too many people!"
  end



end
