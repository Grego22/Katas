# Really good practice with classes
# practice mandatory homework


# my solution

class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def greet
     "Hello, #{@first_name} #{@last_name}!"
  end
end

# other solutions
class Person
  def initialize(name, surname)
    @name, @surname = name, surname
  end

  def greet
    "Hello, #{@name} #{@surname}!"
  end
end

# clever solutions
class Person < Struct.new(:first_name, :last_name)
  def greet
    "Hello, #{first_name} #{last_name}!"
  end
end


Person = Struct.new(:firstname, :lastname) do
  def greet
    "Hello, #{ firstname } #{ lastname }!"
  end
end
