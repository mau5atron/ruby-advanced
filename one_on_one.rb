# count = 0

# while count <= 25
	
# 	if count.odd? 
# 		puts "The square root of #{count} equals #{Math.sqrt(count)}"
# 	end
	
# 	count += 1
# end



def element_index(element, my_array)
	my_array.each do |x|
		if x == element 
		   return my_array.index(x)
		   
		end

	end
	return -1
end

puts element_index("b", ["a", "b", "c"])
# should output 1

puts element_index("hello", ["a", "b", "c"])
# should output -1

# i = 0
# until element == my_array
# 	p element
# else
# 	p -1
# end