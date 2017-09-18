# My solution
def correct_tail(body, tail)
  if  body[-1] == tail
    return true
  else
    return false
  end
end

# Clever solutions

def correct_tail(body, tail)
  body[-1] == tail
end

def correct_tail(body, tail)
  body.end_with? tail
end

# Normal solutions

def correct_tail(body, tail)
   sub = body[body.length-tail.length]

  if (sub == tail)
    return true
  else
    return false
   end
  end
