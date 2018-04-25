# my solution
def alphabetic(s)
  s.chars.sort == s.chars.to_a
end

# other solutions
def alphabetic(s)
  s.chars.sort.join == s
end

def alphabetic(s)
  sorted = s.chars.sort.join
  s == sorted
end