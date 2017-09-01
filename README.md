# ruby-airport

## Objective

To create classes to model an airport

## Classes created

### Airport Class

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
      
### Flight class

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
      
### Passenger Class

      class Passenger
        attr_accessor :firstname, :lastname, :gender, :dateofbirth, :passportnumber 

        def initialize(firstname, lastname, gender, dateofbirth, passportnumber)
          @firstname = firstname
          @lastname = lastname
          @gender = gender
          @dateofbirth = dateofbirth
          @passportnumber = passportnumber


        end

        def to_s
          "Passenger #{@firstname} #{@lastname} is #{@gender}. DOB: #{dateofbirth} Passport Number: #{passportnumber} "
        end
      end
