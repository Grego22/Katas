# my solution
def disemvowel(str)
  str.gsub(/[aeiouAEIOU]/,'')
end


# other solutions
def disemvowel(str)
  str.delete('aeiouAEIOU')
end

def disemvowel(str)
  str.gsub /[aeiou]/i, ''
end

