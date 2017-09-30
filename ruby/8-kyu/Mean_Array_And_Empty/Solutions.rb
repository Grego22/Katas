# my solution

def find_average(nums)
  nums.empty? ? 0 :  nums.reduce(:+).to_f / nums.size.to_f
end

# Clever solutions
def find_average(nums)
  nums.inject(:+) / nums.length.to_f rescue 0
end

def find_average(nums)
  nums == [] ? 0 : nums.inject(:+)/nums.count.to_f
end

# further research
