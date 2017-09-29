# Good solutions
def insert_dash(num)
  num.to_s.gsub(/(?<=[13579])([13579])/, '-\1')
end

def insert_dash(num)
  #your code here
  num.to_s.split(/(?<=[13579])(?=[13579])/).join('-')
end

def insert_dash(num)
  num.to_s.chars.inject { |m, i| m[-1].to_i.odd? && i.to_i.odd? ? m + '-' + i : m + i }
end
