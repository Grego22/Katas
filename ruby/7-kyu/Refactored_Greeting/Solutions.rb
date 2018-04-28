# Other solutions
class Person
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def greet(yourName)
    "Hello #{yourName}, my name is #{@name}"
  end
end

class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def greet(your_name)
    "Hello #{your_name}, my name is #{self.name}"
  end
end

class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def greet(name_to_greet)
    "Hello #{name_to_greet}, my name is #{@name}"
  end
end

class Person
  def initialize(a)
    @myName = a
  end

  def greet(yourName)
    "Hello #{yourName}, my name is #{@myName}"
  end

  def name
    return @myName
  end
end