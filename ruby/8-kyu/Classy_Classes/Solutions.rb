class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def info
    "#{@name}s age is #{@age}"
  end
end

class Person
  attr_reader :info

  def initialize(name, age)
    @info = "#{name}s age is #{age}"
  end
end