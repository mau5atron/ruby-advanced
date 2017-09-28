class Parent

	protected
  def whisper_family_secret
    puts "shhh!"
  end

  private
  def whisper_secret
    puts "parent's secret"
  end



end

class Parent
  protected
  def whisper_family_secret
    puts "shhh!"
  end
end

class Child < Parent
  def chat(other)
    other.whisper_family_secret
  end
end

class Stranger
  def chat(other)
    other.whisper_family_secret
  end
end


jo = Child.new
juha = Child.new
skeev = Stranger.new

jo.chat(juha)

juha.chat(jo)

skeev.chat(jo)