# current working solution
def repeat_it(string,n)
  string % 1 == 0 ? "Not a string" : string * n
end


# final solution
def repeat_it(string,n)
  string.is_a?(String) ? string * n : "Not a string"
end


# other solutions
def repeat_it(string,n)
  if !string.is_a?(String)
    return "Not a string"
  else
    return string*n
  end
end

class Object
  def c(n)
    "Not a string"
  end
end
class String
  def c(n)
    self*n
  end
end
def repeat_it(obj,n)
  obj.c(n)
end

def repeat_it(string,n)
  string.class==String ? string*n : "Not a string"
end
