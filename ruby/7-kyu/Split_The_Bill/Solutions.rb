# my working solution
def split_the_bill(x)
  x.each do |x, b|
  end
end

# other solutions
def split_the_bill(x)
  mean = x.values.reduce(0, :+).fdiv(x.size)
  x.map { |name, amount| [name, (amount - mean).round(2)] }.to_h
end

def split_the_bill(group)
  group_average = group.values.reduce(:+).fdiv(group.size)
  group.map { |k,v| [k, (v - group_average).round(2)] }.to_h
end

def split_the_bill(x)
  avg = (x.values.map(&:to_f).reduce(:+) / x.size)
  x.each.with_object({}) { |v,hsh| hsh[v[0]] = (v[1]-avg).round(2) }
end

def split_the_bill(x)
  med = x.values.reduce(0, :+)/x.values.size.to_f

  x.map { |key, val| [key, (val - med).round(2)] }.to_h
end