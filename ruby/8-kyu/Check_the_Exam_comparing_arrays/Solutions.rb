# Solutions
def check_exam(arr1,arr2)
  score = 0
  arr1.each_with_index { |value, index|
    if arr2[index].empty? then
    elsif value == arr2[index] then
      score += 4
    elsif value != arr2[index] then
      score -= 1
    end
  }
  return 0 if score < 0
  return score
end

def check_exam(arr1,arr2)
  result = 0
  arr1.each_with_index do |a,i|
    result += a == arr2[i] ? 4 : arr2[i] == "" ? 0 : -1
  end
  result = result > 0 ? result : 0
end

eachwithindex