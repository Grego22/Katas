# my solution
def squareSum(numbers)
end

problem? ?

def squareSum(numbers)
  numbers.each {|n| (n*n)}.inject(:+)
end

# each didnt work?  tests problem, ask gavin


# other solutions
def squareSum(numbers)
  numbers.reduce { |s, n| s+=n**2 }
end
