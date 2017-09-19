
# Clever solutions
def get_average(marks)
  marks.inject(:+) / marks.length
end

def get_average(marks)
  marks.reduce(&:+) / marks.size
end

def get_average(marks)
  marks.reduce(:+)/marks.count
end

def get_average(marks)
  marks.reduce(:+) / marks.length
end
