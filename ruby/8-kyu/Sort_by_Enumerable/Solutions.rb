# my solution
def sort_by list, &block
   list.sort_by(&block)
end

# other solutions
def sort_by list, &block
  list.sort { |a, b| block.call(a) <=> block.call(b) }
end

def sort_by list, &block
  list.sort_by {|e| block.call(e) }
end
