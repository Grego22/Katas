#My working solution
def cookie(x)
  if x.is_a? String
    "Who ate the last cookie? It was Zach!"
  elsif x.is_a? Numeric
    "Who ate the last cookie? It was Monica!"
  else
    "Who ate the last cookie? It was the dog!"
  end
end

# Other solutions

def cookie(x)
  'Who ate the last cookie? It was ' << case x
                                          when String
                                            'Zach!'
                                          when Float, Integer
                                            'Monica!'
                                          else
                                            'the dog!'
                                        end
end

def cookie(x)
  case x
    when String then"Who ate the last cookie? It was Zach!"
    when Numeric then"Who ate the last cookie? It was Monica!"
    else"Who ate the last cookie? It was the dog!"end
end