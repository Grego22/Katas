# Is the string uppercase?

Task

Create a method is_uppercase() to see whether the string is ALL CAPS. For example: -->

class String
  def is_upcase?
   self == self.upcase
  end
end


# Interesting Solutions

class String
  def is_upcase?
    self.index(/[a-z]/).nil?
  end
end

class String
  def is_upcase?
     self.include?self.upcase
  end
end
