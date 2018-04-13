#current working solution
def ordered_count(str)
  str.each do |x|
    x.count
  end
end

# my final solution
def ordered_count(str)
  str_count = []
  str.chars do |x|
    str_count.push([x, str.count(x)])
  end
  str_count.uniq
end

# clever solutions
def ordered_count(str)
  s = str.chars.uniq
  s.map { |x| [x, str.chars.count(x)] }
end