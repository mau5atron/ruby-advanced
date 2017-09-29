class Car
	def initialize(color, type) # only method where name has to be specific if wanting to create something new ie. new car
		@color = color #instance variables
		@type = type
	end

	def honk
		return "Beep, beep!"
	end
end

lucille = Car.new("black", "sedan") #new car / instance of a car

lucille.honk #calls method

def car_wash # outside of car class
	return "Samti: hey maybe you should get a car wash"
end

# puts car_wash() #calls method car wash (which is outside of class)





class Person
	# @name = nil
	# @height = nil #can start initializing variables
	# @weight = nil
# or can be...
	attr_accessor :name, :eyecolor # example of adding to attr_accessor
	attr_accessor :height
	attr_accessor :weight

	def initialize(name , height)
		@name = name
		@height = height
	end

	def set_name(name) #example of setter
		@name = name

	end

	def get_name # example of getter
		@name = name
	end

end

santi = Person.new("Santi", "1.8m")
puts santi.car_wash
santi.set_name("Santiago")
puts santi.get_name
puts santi.height

# a class is a template for multiple things  










class Product

	@@all_products_sold = []
	@@total_profit = 0

	def initialize(name, price)
		@name = name
		@price = price

	end

	def sell
		@@total_profit_from_products += @price
	end
end

tv = Product.new('PANASONIC 30000', '30000')














