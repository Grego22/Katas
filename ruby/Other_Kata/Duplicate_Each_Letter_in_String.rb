#goal was to repeat each letter from a string, e.g String would be SSttrriinngg

def double_char(str)
  x = str.chars
  (x.zip x).flatten.join
end


def double_char(str)
  doubled = ""
  str.split('').each { |c| doubled <<  c * 2}
  return doubled
end

def double_char(str)
  new_str = []
  str.each_char do |letter|
    new_str.push(letter)
    new_str.push(letter)
  end
  return new_str.join
end)