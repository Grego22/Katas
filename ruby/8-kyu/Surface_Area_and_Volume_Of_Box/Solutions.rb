# My Solution
def get_size(w,h,d)
#   myArray = [volume, area]
#  volume =  w * h * d
#  area = 2 * h * w + 2 * d * h + 2 * w * d
  return [2*(w*h + w*d + h*d), w*h*d]
end

# Other solutions
def get_size(w,h,d)
  [w*h*2 + w*d*2 + d*h*2, w*h*d]
end

def get_size(*dimensions)
  box = Box.new(dimensions)
  [box.area, box.volume]
end

class Box
  def initialize dimensions
    @dimensions = dimensions
  end

  def volume
    @dimensions.reduce(:*)
  end

  def area
    @dimensions.combination(2).map { |(w,h)| w * h }.reduce(:+) * 2
  end
end