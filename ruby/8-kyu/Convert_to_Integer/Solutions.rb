# Convert km per hour to cm per second.
# Wanted to use round, but had to use .to_i instead
#

# my solution

def cockroach_speed(s)
  (s * 27.7778).to_i
end

# other solutions


def cockroach_speed(s)
  (s / 0.036).floor
end


def cockroach_speed(s)
  (s*27.7777777777777777).floor
end

def cockroach_speed(km)
  ((km * 100000)/(3600)).to_i
end
