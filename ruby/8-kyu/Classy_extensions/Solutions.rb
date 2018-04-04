#my working solution
class Cat < Animal
  def initialize(name)
    @name = name
  end
end

#updated solution
class Cat < Animal
  def initialize(name)
    @name = name
  end
  def speak
    "#{@name} meows."
  end
end

# other solutions
class Cat < Animal
  def speak
    "#{@name} meows."
  end
end

class Cat < Animal
  attr_reader :name
  def speak
    "#{name} meows."
  end
end