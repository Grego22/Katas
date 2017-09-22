class Cube
  def set_side(side)
    @side = side
  end

  def get_side
    @side || 0
  end

end



class Cube

  def initialize side = 0
    @side = side
  end

  def get_side
    @side
  end

  def set_side n
    @side = n
  end

end
