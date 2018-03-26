# Best Solutions

def human_years_cat_years_dog_years(human_years)
  cat_years=(human_years>=2)? 24+(human_years-2)*4:15
  dog_years=(human_years>=2)? 24+(human_years-2)*5:15
  return [human_years,cat_years,dog_years]
end

def human_years_cat_years_dog_years n
  [n, n == 1 ? 15 : 4 * (n + 4), n == 1 ? 15 : 5 * n + 14]
end

#my soltion
def human_years_cat_years_dog_years(human_years)
  if human_years == 1
    cat_years = 15
    dog_years = 15
  elsif human_years == 2
    cat_years = 24
    dog_years = 24
  else
    cat_years = (human_years-2)*4+24
    dog_years = (human_years-2)*5+24
  end
  return [human_years,cat_years,dog_years]
end