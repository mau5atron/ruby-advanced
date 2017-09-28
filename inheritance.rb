class Vehicle
	attr_accessor :engine
	attr_accessor :tires
end

class Car < Vehicle

end


class Motorcycle < Vehicle
	
end



print Car.ancestors
puts Car.superclass

print Motorcycle.ancestors
puts Motorcycle.superclass
