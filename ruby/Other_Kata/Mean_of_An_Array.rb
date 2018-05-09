def mean(arr)
  x =	arr.inject(:+) / arr.length.to_f
  x.round(2)
end

def mean(arr)
  (arr.reduce(&:+) / arr.length.to_f).round(2)
end