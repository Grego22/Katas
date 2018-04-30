def descending_order(n)
  n.to_s.chars.map(&:to_i).sort {|x,y| -(x <=> y)}.join.to_i
end

# other solutions
def descending_order(n)
  n.to_s.chars.sort.reverse.join.to_i
end