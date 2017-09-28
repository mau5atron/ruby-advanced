class Table
    @@next_table_id = 1
    attr_reader :id

  def self.has_legs? #called a class method, can ask table class "Do all tables have legs?"
        true
  end

  def self.next_table_id
        @@next_table_id
  end

  def initialize #every .new in this method will be affected
  	 @id = @@next_table_id
  	 @@next_table_id += 1
  end

  def preview_next_id # instance method
    @@next_table_id # class variable
  end

  def change_next_id(next_id)
    @@next_table_id = next_id
  end



end

puts Table.has_legs?
puts Table.next_table_id

t = Table.new
p t.id

t2 = Table.new
p t2.id

# intances cannott access class methods
# instance  method can however access class variable

puts "The next id back at the factory is #{t2.preview_next_id}"

t2.change_next_id(99)
puts "we changed the @@next_table_id and it is now #{t2.preview_next_id}"