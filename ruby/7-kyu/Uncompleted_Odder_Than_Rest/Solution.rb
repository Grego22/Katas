# my unfinished solution
# https://www.codewars.com/kata/odder-than-the-rest/train/ruby

def oddOne(arr)
  arr.any?(&:odd?) ? arr.index &:odd? : -1
end

#final solution
def oddOne(arr)
  arr.any?(&:odd?) ? arr.index {|num| num.odd?} : -1
end

# other solutions (gavin)

def oddOne(arr)
  arr.find_index(&:odd?) || -1
end
