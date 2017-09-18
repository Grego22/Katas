# My Solution

def lovefunc( flower1, flower2 )
  if flower1.even? && flower2.odd?
    return true
   elsif flower2.even? && flower1.odd?
    return true
  else
    false
  end
end

# My refactored solution
def lovefunc( flower1, flower2 )
  (flower1.even? && flower2.odd?) ||  (flower2.even? && flower1.odd?) ? true : false
  end

# Clever solutions
def lovefunc( flower1, flower2 )
  (flower1 + flower2).odd?
end

def lovefunc( flower1, flower2 )
  flower1.odd? == flower2.even?
end
