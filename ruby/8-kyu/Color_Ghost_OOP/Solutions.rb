#My current working solution
class Ghost
  def initialize(color)
    @color = color
  end
end

#optimal solutions
class Ghost
  attr_reader :color
  def initialize
    colors = ['white', 'yellow', 'purple', 'red']
    @color = colors[rand(4)]
  end
end