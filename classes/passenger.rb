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