# my solution

def digitize(n)
 n.to_s.chars.reverse.map(&:to_i)
end


# other solution

def digitize(n)
  n.to_s.split('').reverse!.map(&:to_i)
end

def digitize(n)
  n.to_s.each_char.map(&:to_i).reverse
end


def digitize(n)
  n.to_s.reverse.chars.map {|each| each.to_i}
end
