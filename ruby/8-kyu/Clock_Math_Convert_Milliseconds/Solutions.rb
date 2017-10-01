# my solution
def past(h, m, s)
  (h*3600000) + (m*60000) + (s*1000)
end

# clever solutions
def past(h, m, s)
  (h * 3600 + m * 60 + s) * 1000
end

def past(h, m, s)
  ((((h*60)+m)*60)+s)*1000
end

def past(h, m, s)
  (Time.parse("#{h}:#{m}:#{s}") - Time.parse("0:0:0")) * 1000
end
