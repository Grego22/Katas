# My solution
def smash(words)
  words.join(' ')
end


# Other solutions

def smash(words)
  words * ' '
end


def smash(words)
  words.inject { |w1, w2| w1 + " " + w2 } || ""
end

def smash(words)
words = [].push(words).join(" ")
end
