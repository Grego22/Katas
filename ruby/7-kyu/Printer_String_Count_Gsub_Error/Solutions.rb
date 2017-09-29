
# My very cool solution
def printer_error(s)
  "#{s.gsub(/[a-m]/,'').length}/#{s.length}"
end

# Other good solutions
def printer_error(s)
  "#{s.count('n-z')}/#{s.length}"
end

def printer_error(s)
  # your code
  "#{s.count'^a-m'}/#{s.length}"
end
