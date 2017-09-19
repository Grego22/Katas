# My Solution Ruh Roh

def duplicate_elements(m, n)
  !m.empty? & !n.empty? ? true : false
end

def duplicate_elements(m, n)
    tmp = m & n
    return !tmp.empty?
end

# Clever Solution
def duplicate_elements(m, n)
  (m & n).any?
end

def duplicate_elements(m, n)
  (m.empty? or n.empty?) ? false : (m & n).size > 0
end
