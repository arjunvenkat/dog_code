# Create a repository in Github
# initialize your project folder as a repository
# hook up your project folder to your Github repo
# add and commit the code in your project folder
# push your folder up to Github



class Dog
  def set_name(name)
    @name = name
  end

  def name
    return @name
  end

  def set_breed(breed)
    @breed = breed
  end

  def breed
    return @breed
  end

  def say_hello
    puts "Woof"
  end
end

fluffy = Dog.new
fluffy.set_name "Fluffy"
fluffy.set_breed "Pomeranian"
puts fluffy.inspect







