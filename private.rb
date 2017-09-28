class Table
	def a_public_method
		a_private_method
	end

	private #  A private method is only accessible from inside the class. A private method has a limited scope. It can only be used between class at the top and end at the bottom.


	def a_private_method
	end


end



# any public method in a class can call a private method in a class

t = Table.new
t.a_public_method
#t.a_private_method
t.send :a_private_method
