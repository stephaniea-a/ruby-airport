require_relative "classes/airport.rb"
require_relative "classes/flight.rb"
require_relative "classes/passenger.rb"

# Create new airport
leeds_bradford_airport = Airport.new "Leeds Bradford International Airport"
puts leeds_bradford_airport.name

# Creating a flight and adding it to the airport

leeds_bradford_airport.add_flight("Antigua", 400 , "BA212", 8)
leeds_bradford_airport.add_flight("Boston", 600 , "BA213", 9)

puts leeds_bradford_airport.flights

# Create new flight

flight_1 = Flight.new("France", 250, "BA234", 2)

# create new passenger
#passenger_1 = Passenger.new("Niall", "Wallace", "male", "05/09/91", "Pas1")

# Add passenger to the flight
# add_passenger("Niall", "Wallace", "male", "05/09/91", "Pas1")

flight_1.add_passenger("Niall", "Wallace", "male", "05/09/91", "Pas1")
flight_1.add_passenger("Steph", "AA", "female", "05/09/91", "Pas2")

puts flight_1.passengers

