# Working solution

def find_it(seq)
 x = seq.uniq.map { |x| [x, seq.count(x)] }.to_h
 x.each_value {|value| puts value % 2 !=0}

end
 # Final solution
def find_it(seq)
 x = seq.uniq.map { |x| [x, seq.count(x)] }.to_h

 x.each {|key, value|  return key if value.odd?}

end


# Great solutions


def find_it(seq)
  seq.detect { |n| seq.count(n).odd? }
end


def find_it(seq)
  seq.reduce(:^)
end


def find_it(seq)
  seq.uniq.each do |val|
    return val if seq.count(val).odd?
  end
end


def find_it(seq)
  seq.detect { |n| seq.count(n).odd? }
end
