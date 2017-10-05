# Tags Count Instances Complex Homework Lookup Help
# http://carol-nichols.com/2015/08/07/ruby-occurrence-couting/
# many ways to skin this cat

My solution

def count(array)
 array.uniq.map { |x| [x, array.count(x)] }.to_h
end


other solutions
def count(array)
  c = Hash.new(0)
  array.each { |i| c[i] += 1  }
  c
end

def count(array)
  array.reduce(Hash.new(0)) { |a, b| a[b] += 1; a }
end
