# My solution

def test_even(n)
  n%2==0 ? true : false
end

# end solution
def test_even(n)
  n.round.even?
end
