# My solution

def dont_give_me_five(start_,end_)
    (start_..end_).count{ |num| !num.to_s.chars.include?('5') }
end

# Clever Solutions

def dont_give_me_five(start_,end_)
  (start_..end_)
    .reject { |e| e.to_s.include?('5') }
    .count
end


def dont_give_me_five(start,end_)
    (start..end_).count { | i | not i.to_s.include? '5' }
end
