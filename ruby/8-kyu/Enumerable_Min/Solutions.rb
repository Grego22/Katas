# My solution

def min_by list, &block
  list.min(&block)
end


# other solutions

def min_by list, &block
  list.min_by(&block)
end
