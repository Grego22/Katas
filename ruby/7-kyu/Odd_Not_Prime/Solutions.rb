# My working solution
def odd_not_prime(num)
  for x in (1..num).each do
    puts  x % 2 != 0
  end
end

# other solutions
require 'prime'
def odd_not_prime(num)
  (1..num).select{|i| i.odd? && !Prime.prime?(i)}.size
end


require "prime"

def odd_not_prime(num)
  (1..num).select { |n| !n.even? && !Prime.prime?(n) }.length
end

def odd_not_prime(num)

  array = []
  for i in 1..num
    next if i % 2 == 0
    array << i
  end

  arr = []
  require "prime"
  Prime.each(num) do |x|
    arr << x
  end

  (array - arr).count

end