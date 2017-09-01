class Airport
	attr_reader :name, :flights

	def initialize name
		@name = name
		@flights = []
	end

	def add_flight(destination, capacity, code, duration)
		flight = Flight.new(destination, capacity, code, duration)
		@flights.push(flight)
	end




end