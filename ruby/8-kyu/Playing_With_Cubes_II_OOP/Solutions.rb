# my working solution
class Cube
  def initialize (_side, arg)
    @_side = "_side"
    @arg = "arg"
  end

  def get_side()
    return @_side
  end

  def set_side(new_side)
    @_side = new_side.abs
  end
end

#clever solution
class Cube
  def initialize(n = 0)
    n ? @_side = n : @_side = 0
  end

  def get_side()
    return @_side
  end

  def set_side(new_side)
    @_side = new_side.abs
  end
end

# optimal solution
class Cube
  attr_accessor :_side
  # This cube needs help
  # Define a constructor which takes one integer, or handles no args

  def initialize(side=0)
    @_side=side
  end

  def get_side()
    return @_side
  end

  def set_side(new_side)
    @_side = new_side.abs
  end
end