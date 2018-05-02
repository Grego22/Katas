def add_up(num)
  num > 1 ? num + add_up(num - 1) : num
end

def add_up(num)
  sum = 0
  for i in 1..num do
    sum += i
  end

  return sum
end


def add_up(num)
  if num > 0
    num + add_up(num-1)
  else
    0
  end
end
