# my working solution
def min_value(digits)
  digits.uniq
end

# my final solution

def min_value(digits)
  digits.sort.uniq.join.to_i
end