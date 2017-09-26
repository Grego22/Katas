# My solution


def minmax_by list, &block
   list.minmax_by(&block)
end


# Other solution
def minmax_by(list, &block)
  sorted = list.sort_by{|a| block.call(a)}
  [sorted.first, sorted.last]
end

def minmax_by list, &block
  min=list.min_by(&block)
  max=list.max_by(&block)
  [min,max]
end
