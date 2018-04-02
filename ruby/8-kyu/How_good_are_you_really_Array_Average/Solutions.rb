# My solution
def better_than_average(arr, points)
  average = arr.inject(0.0) { |sum, el| sum + el } / arr.size
  if average < points
    true
  else
    false
  end
end


# Other Solutions
def better_than_average(arr, points)
  arr.inject(:+) / arr.length < points
end

def better_than_average(arr, points)
  sum = 0
  arr.each {|x| sum += x}

  average = sum/arr.length

  return average < points ? true : false
end