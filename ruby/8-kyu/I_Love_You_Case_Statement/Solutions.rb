# My solution
def how_much_i_love_you(nb_petals)
  case nb_petals % 6
    when  1
    then "I love you"
    when 2
    then "a little"
    when 3
    then "a lot"
    when 4
    then "passionately"
    when 5
    then "madly"
    when 0
    then "not at all"
  end
end


# Other solutions

def how_much_i_love_you(nb_petals)
  options = ["I love you", "a little", "a lot", "passionately", "madly", "not at all"]
  options[(nb_petals-1) % options.size]
end


# Gold star solution

def how_much_i_love_you(n) ["I love you", "a little", "a lot", "passionately", "madly", "not at all"][(n-1)%6] end
