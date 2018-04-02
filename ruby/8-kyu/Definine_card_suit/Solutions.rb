# My solution
def define_suit(card)
  if  card.include? ('S')
    "spades"
  elsif card.include? ('H')
    "hearts"
  elsif card.include? ('D')
    "diamonds"
  else
    "clubs"
  end
end

# Other solutions
def define_suit(card)
  deck = { 'C': 'clubs', 'D': 'diamonds', 'H': 'hearts', 'S': 'spades' }
  deck[card[-1].to_sym]
end


def define_suit(card)
  case card[-1]
    when "C" then "clubs"
    when "S" then "spades"
    when "D" then "diamonds"
    when "H" then "hearts"
  end
end