# My solution


def maps(x)
  x.map {|y| y * 2}
end


# Other Solutions
def maps(x)
  x.map { |index| index*2}
end


def maps(x)
  x.each.map do |i|
   i + i
 end
end 
