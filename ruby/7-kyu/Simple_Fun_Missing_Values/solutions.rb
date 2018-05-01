# My working solution


# other solutions
def missing_values(a)
  a.find{|x| a.count(x) == 2} * a.find{|x| a.count(x) == 1}**2
end

def missing_values(a)
  hash = {}
  a.each { |x| hash.key?(x) ? hash[x] += 1 : hash[x] = 1 }
  hash.key(1) ** 2 * hash.key(2)
end