#current working solution
could write a case statement, far form best practice
end
#failing 15% of tests
def century(year)
  while year
    x = year.to_s.chars.map(&:to_i)
    if x[-1] == 0
      year/100
    else
      (year/100) + 1
    end
  end

