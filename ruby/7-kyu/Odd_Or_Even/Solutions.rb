#My solution
def odd_or_even(array)
  if array.empty?
    "even"
  else
    sum = array.reduce(:+)
    sum % 2 == 0 ? "even" : "odd"
  end
end

# Other solutions
def odd_or_even(array)
  array.reduce(0, :+).even? ? 'even' : 'odd'
end

def odd_or_even(array)
  array.inject(0, :+).even? ? 'even' : 'odd'
end