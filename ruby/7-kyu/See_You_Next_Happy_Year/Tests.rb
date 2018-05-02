# my working solution
def next_happy_year(year)
  number = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
end

ideal solutions
def next_happy_year(year)
  (year + 1).step.find{ |y| y.digits.uniq.size == 4 }
end

def next_happy_year(input_year)
  year = input_year + 1
  while true
    year_string = year.to_s
    if year_string.split("").uniq.length == year_string.length
      return year
    end
    year += 1
  end
end