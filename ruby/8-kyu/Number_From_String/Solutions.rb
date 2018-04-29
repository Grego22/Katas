# My solution
def get_number_from_string(s)
  s.scan(/\d/).join('').to_i
end

# other solutions
def get_number_from_string(s)
  s.gsub(/\D/,"").to_i
end

def get_number_from_string(s)
  s.delete("^[0-9]").to_i
end