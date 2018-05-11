# My solution
def two_sort(s)
  x = s.sort
  x[0].chars.join("***")
end

# other solutions
def two_sort(s)
  s.min.chars.join('***')
end

def two_sort(s)
  s.sort.first.chars.join('***')
end