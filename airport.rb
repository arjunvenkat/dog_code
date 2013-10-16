class Airport

  def initialize
    @location = "o'hare"
  end

  def say_hello
    puts "hello"
  end

  def location
    return @location
  end

  def say_location
    puts "You are at #{@location}"
  end
end

a = Airport.new
a.say_location

