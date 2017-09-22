
# Clever Solutions

def positive_sum(arr)
  arr.select{|x| x > 0}.reduce(0, :+)
end

def positive_sum(arr)
  arr.select(&:positive?).inject(0,:+)
end


#Like this one the best, easiest for me to read
def positive_sum(arr)
  arr.select { |n| n > 0 }.reduce(0,:+)
end
