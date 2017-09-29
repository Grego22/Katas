# my unfinished solution
# https://www.codewars.com/kata/odder-than-the-rest/train/ruby

def oddOne(arr)
  arr.any?(&:odd?) ? arr.index &:odd? : -1
end

#   arr.index &:odd?
# end
