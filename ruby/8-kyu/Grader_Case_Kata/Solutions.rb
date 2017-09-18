<!-- My solution -->
def grader(score)
  case
    when score > 1 then 'F'
    when score >= 0.9 then 'A'
    when score >= 0.8 then 'B'
    when score >= 0.7 then 'C'
    when score >= 0.6 then 'D'
    else 'F'
  end
end

<!-- Other Solutions -->
def grader(score)
  case score
    when 0.6...0.7 then "D"
    when 0.7...0.8 then "C"
    when 0.8...0.9 then "B"
    when 0.9..1 then "A"
    else "F"
  end
end
