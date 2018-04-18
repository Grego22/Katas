# my solution
def zero_fuel(distance, mpg, fuel_left)
  distance > (mpg * fuel_left) ? false : true
end

# other solutions
distance - (mpg * fuel_left) <= 0 ? true : false
end

def zero_fuel(distance, mpg, fuel_left)
  return (distance / mpg) <= fuel_left
end