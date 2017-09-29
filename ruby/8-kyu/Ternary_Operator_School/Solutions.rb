# Correct solutions

def paperwork(n, m)
  n >= 0 && m >= 0 ? n * m : 0
end

def paperwork(n, m)
  m < 0 || n < 0 ? 0 : m*n
end

# My solution

def paperwork(n, m)
  n || m < 0 ? 0 : n * m
end
