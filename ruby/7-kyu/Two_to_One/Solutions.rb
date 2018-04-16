def longest(a1, a2)
  str = a1 + a2
  str.scan(/[a-z]/).uniq.sort.join
end