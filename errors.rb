


# class Table
#   attr_accessor :num_legs
#   def initialize(num_legs)
#   	raise "Halt!"
#   	if num_legs > 0
#    	 @num_legs = num_legs
#   	else
#   		raise "Invalid number of legs."

#     end
#   end
# end

# table = Table.new(-1)
# puts table.num_legs
# puts "Hello world!"


# def add_two(number)
#   unless number.respond_to? :+
#     raise ArgumentError, "Invalid Argument"

#   end
#   number + 2
# end

# begin
# 	puts add_two("")
# rescue ArgumentError
# 	puts "Sorry!" 
# rescue => e
# 	puts "What?!"
# 	puts e.backtrace
# end


def a
  b
end

def b
  begin
    c
  rescue
    nil
  end
end


def c
  d
end

def d
  raise "Boom!"
end

begin
  a
rescue => e
  puts e.backtrace
end
