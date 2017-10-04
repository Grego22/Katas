# Tags #enumerable #find_index

# My solution

def find_index list, &block
  list.index(&block)
end


# other solutions
def find_index list, &block
  list.each_index do |i|
    return i if yield(list[i])
  end
  nil
end
