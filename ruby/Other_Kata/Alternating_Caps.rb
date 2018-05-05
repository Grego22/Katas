def alternating_caps(str)
  str.chars.map.with_index{|c, i| i % 2 == 0 ? c.upcase : c.downcase}.join
end