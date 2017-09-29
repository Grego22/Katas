# https://www.codewars.com/kata/not-all-but-sometimes-all/train/ruby

Current "working solution"

def remove(str, what)
  x = what.keys
  str.gsub(/[what.keys]+/, "")
end
