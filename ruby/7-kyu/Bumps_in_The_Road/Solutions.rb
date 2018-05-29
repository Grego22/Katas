# My solution
def bump(x)
  x.chars.count("n") > 15 ? "Car Dead" : "Woohoo!"
end

# other solutions

def bump(x)

  val = 0;
  x.split('').each do
  |char|
    if char == 'n'
      val += 1
    end
  end

  return val > 15 ? 'Car Dead' : 'Woohoo!'

end