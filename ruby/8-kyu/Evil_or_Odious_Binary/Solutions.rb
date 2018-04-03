#Solutions
def evil(n)
  n.to_s(2).count('1').even? ? "It's Evil!" : "It's Odious!"
end

def evil(n)
  "It's #{['Evil','Odious'][n.to_s(2).count('1')&1]}!"
end

def evil(n)
  n.to_s(2).split('').map(&:to_i).inject(:+).odd? ? "It's Odious!" : "It's Evil!"
end