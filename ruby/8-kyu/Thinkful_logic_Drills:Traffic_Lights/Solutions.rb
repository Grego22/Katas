#My solution
def update_light(current)
  case current
    when 'yellow'
      'red'
    when 'green'
      'yellow'
    when 'red'
      'green'
    else
      "error, your traffic light is broken!"
  end
end

# clever solutions
  def update_light(current)
    {"green" => "yellow", "yellow" => "red", "red" => "green"}[current]
  end

def update_light(current)
  a=['green','yellow','red']
  a[(a.index(current)+1) % 3]
end