pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]

def method(pets)
	if pets.include? "S"
		puts "My name starts with an S for super!"
	else
		puts "I'm still pretty special too!"
	end
end

method(pets[0])
method(pets[1])
method(pets[2])
method(pets[3])
method(pets[4])