# my solution
def reduce list, &block
  list.inject(&block)
  #list.reduce(:+) (sum all list)
  #list.inject {|sum, block| sum * number}
end
