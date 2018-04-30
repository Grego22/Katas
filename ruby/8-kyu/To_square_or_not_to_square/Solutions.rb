# other solutions
def square_or_square_root(arr)
  arr.map do |n|
    sqrt = Math.sqrt(n)
    sqrt % 1 == 0 ? sqrt : n**2
  end
end

def square_or_square_root(arr)
  arr.map{|x| (x**0.5)%1==0 ? Math.sqrt(x) : x**2}
end