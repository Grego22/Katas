# my solution
def rad_ladies(name)
  name.upcase.gsub(/[^A-Za-z,!,' ']/,'')
end

# other solutions
def rad_ladies(name)
  name.upcase.delete('^A-Z! ')
end