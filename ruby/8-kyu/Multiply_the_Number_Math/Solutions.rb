# Solutions
def multiply(n)
  5 ** n.abs.to_s.length * n
end

def multiply(n)
  y = n.abs.to_s.length
  n*(5**y.to_i)
end