class Flight
	attr_reader :destination, :capacity, :code, :duration, :passengers

	def initialize(destination, capacity, code, duration)
		@destination = destination
		@capacity = capacity
		@code = code
		@duration = duration
		@passengers = []

	end

	def to_s
		"Flight #{@code} to #{@destination} with a capacity of #{@capacity}"
	end

	def add_passenger(firstname, lastname, gender, dateofbirth, passportnumber)
		passenger = Passenger.new(firstname, lastname, gender, dateofbirth, passportnumber)
		@passengers.push(passenger)
	end
end