# def fizz_buzz(number) 
# 	(0..number).each |i|
# 	if (i % 3)== 0
# 		puts "fizz"
# 	else
# 		puts i
# 	end

# end


def fizz_buzz(number)
	number.times do |i|
		if (i % 15) == 0
			puts "FizzBuzz"
		elsif (i % 5) == 0
			puts "Buzz"
		elsif (i % 3) == 0
			puts "Fizz"
		else
			puts i
		end

	end

end

fizz_buzz(100)