# SOLUTIONS
def format_phone_number(arr)
  "(#{arr[0..2].join}) #{arr[3..5].join}-#{arr[6..9].join}"
end

def format_phone_number(arr)
  arr = arr.to_s.delete("[] ,")
  "(#{arr[0..2]}) #{arr[3..5]}-#{arr[6..-1]}"
end

def format_phone_number(arr)
  result = ""
  for i in 0..(arr.length) do
    if i == 0
      result += "("
    elsif i == 3
      result += ") "
    elsif i == 6
      result += "-"
    end
    result += arr[i].to_s
  end

  return result
end