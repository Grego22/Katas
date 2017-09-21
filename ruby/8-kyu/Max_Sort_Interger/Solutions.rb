# Write a function that rearranges an integer into its largest possible value.


def super_size(n)
   n.to_s.chars.sort.reverse.join.to_i
end

# Other Solutions

def super_size(n)
  return n.to_s.split(//).sort.reverse.join.to_i
end


def super_size(n)
  arry = n.to_s.split('').map(&:to_i)
  newArry = arry.sort.reverse
  newArry.join().to_i
end

def super_size(n)
  n.to_s.split("").sort.reverse.join.to_i
 end
