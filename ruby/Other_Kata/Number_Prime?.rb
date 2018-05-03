require 'prime'
def is_prime(num)
  Prime.prime?(num)
end

def is_prime(num)
  return false if num == 1
  for i in 2..num-1
    return false if num % i == 0
  end
  true
end