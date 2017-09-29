
# My solution
def factorial(n)
  n >= 0 ? ((1..n).inject(:*) || 1) : nil
end


# Other solutions

def factorial(n)
  n < 0 ? nil : (1..n).reduce(:*) || 1
end


def factorial(n)
  @num = n
  return nil if @num < 0
  return 1 if @num == 0

  @num.downto(1).reduce(:*)
end


def factorial(n)
  (2..n).reduce(1, :*) if n >= 0
end
