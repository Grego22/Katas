# my solution
def map list, &block
 list.map(&block)
 end

 # other solutions

def map list, &block
 new_list = Array.new
  list.each do |item|
   new_list.push( block.call item )
 end
 new_list
end
