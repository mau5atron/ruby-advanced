def max(num1, num2) #accepts two parameters
	 [num1, num2].max
end

puts max(5, 10) == 10
puts max(8, 7) == 8
puts max(5, 3) == 5

def max(*numbers) #accepts infinite parameters
	p [*numbers].max

end

max(5, 10, 3, 5, 8, 8, 4, 500) #outputs largest number
max(8, 7, 34, 56, 22)
max(5, 3, 55, 900)
