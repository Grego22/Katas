#My working solution
def cookie(x)
  case x
    when x.is_a? String
      "Zach"
    when x.is_a? Numeric
      "Monica"
    else
      "Who ate the last cookie? It was the dog!"
  end
end

