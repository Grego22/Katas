# My H Solution
def XO(str)
  (str.downcase.count "x") == (str.downcase.count "o") ? true : false
end

# My second solution 

def XO(str)
  string = str.downcase
  string.count('x') == string.count('o') ? true : false
end



# Other solutions
def XO(str)
  str.downcase!
  str.count('o') == str.count('x')
end

def XO(str)
  str.count('xX') == str.count('oO')
end

def XO(str)
  str.scan(/[xX]/).count == str.scan(/[oO]/).count
end



My notes working below
# || (str.count('x') == 0 || str.count('y') == 0)

# str.count('x') == str.count('o') ? true : false
