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

# final solution
  def century(year)
    x = year.to_s.chars.map(&:to_i)
    if x[-2] + x[-1] == 0
      year/100
    else
      (year/100) + 1
    end
  end

# clever solutions
  def century(year)
    (year - 1) / 100 + 1
  end

  def century(year)
    (year + 99) / 100
  end