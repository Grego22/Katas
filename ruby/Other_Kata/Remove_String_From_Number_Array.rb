def filter_list(arr)
  arr.select { |x| x.is_a? Integer }
end

def filter_list(arr)
  arr.delete_if {|e| e.is_a? String}
end