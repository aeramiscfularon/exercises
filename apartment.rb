# March 10th // Tuesday
# Object Oriented Programming

class Apartment

	# these are the instances of the object
	attr_accessor :name, :rent, :sqft, :num_bedrooms, :num_bathrooms

	# when an Apartment object is created, all of these attributes are required
	def initialize(name, rent, sqft, num_bedrooms, num_bathrooms)
		@name = name
		@rent = rent
		@sqft = sqft
		@num_bedrooms = num_bedrooms
		@num_bathrooms = num_bathrooms
	end
end

# this will give an error because instances were not given
# classy_apartment = Apartment.new
classy_apartment = Apartment.new('Classy Apartment', 15000, 15000, 5, 5)