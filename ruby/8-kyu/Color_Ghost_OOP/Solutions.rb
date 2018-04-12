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

#OTHER solutions

class Ghost
  def color
    colors = ["white", "yellow", "purple", "red"].sample
  end
end

class Ghost
  attr_reader :color

  def initialize
    @color = %w(white yellow purple red).sample
  end
end