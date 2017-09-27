# Best solution

def zip first, second
  first.zip(second).flatten
end


# interesting solution
def zip first, second
  result = Array.new
  first.each_with_index { |v,i| result.push([v,second[i]]) }
  return result.flatten
end
