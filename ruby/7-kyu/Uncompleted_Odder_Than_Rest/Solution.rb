# my unfinished solution

def oddOne(arr)
  arr.any?(&:odd?) ? arr.index &:odd? : -1
end

#   arr.index &:odd?
# end
