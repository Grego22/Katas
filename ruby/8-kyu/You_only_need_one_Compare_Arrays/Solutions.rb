# My first solution
def check(arr,element)
  arr.map {|x|}
  x == element?
end

# best solution
def check(arr, element)
  arr.include?(element)
end

# other solutions
def check(arr,element)
  test = false
  arr.each {|x| test = true if x == element}
  return test
end