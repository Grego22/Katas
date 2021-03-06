# Ahoy Matey!
#
# Welcome to the seven seas.
#
# You are the captain of a pirate ship.
#
# You are in battle against the royal navy.
#
# You have cannons at the ready.... or are they?
#
# Your task is to check if the gunners are loaded and ready, if they are: Fire!
#
# If they aren't ready: Shiver me timbers!
#
# Your gunners for each test case are 4 or less.
#
# When you check if they are ready their answers are in a dictionary and will either be: aye or nay

# Reworked Solution

def cannons_ready(gunners)
  gunners.map do |x, y|
  if y == "nay"
 then  return 'Shiver me timbers!'
  end
  end
  return "Fire!"
end

# My original Solution
def cannons_ready(gunners)
  gunners.has_value?('nay') ? 'Shiver me timbers!' : 'Fire!'
end

# Other solutions 

def cannons_ready(gunners)
  gunners.map { |y,x| x == 'aye' }.all? { |x| x == true } ? 'Fire!' : 'Shiver me timbers!'
end

def cannons_ready(gunners)
  fire = true
  gunners.each {|gun, rdy| fire = false unless rdy == 'aye'}
  if fire == true
    return 'Fire!'
  else
    return 'Shiver me timbers!'
  end
end

def cannons_ready(gunners)
  gunners.each do |k,v| if v == 'nay' then return 'Shiver me timbers!' end
  end
  return 'Fire!'
end

# Ask Gavin
def cannons_ready(gunners)
  gunners.each do |x, y|
    if y == 'nay'
      return 'Shiver me timbers!'
    end
  end

  return 'Fire!'

end

# Gavin Solution

 gunners.any? { |name, status| status == 'nay' } ? "Shiver me timbers!" : "Fire!"
