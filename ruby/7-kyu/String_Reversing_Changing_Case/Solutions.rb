# My soltuion
def reverse_and_mirror(s1,s2)
  s2.swapcase.reverse + "@@@" + s1.swapcase.reverse + s1.swapcase
end


# Other solutions

def reverse_and_mirror(s1,s2)
  (s2.reverse + "@@@" + s1.reverse + s1).swapcase
end

def reverse_and_mirror(s1,s2)
  s3 = "#{s2.reverse}@@@#{s1.reverse}#{s1}"
  s3.swapcase
end