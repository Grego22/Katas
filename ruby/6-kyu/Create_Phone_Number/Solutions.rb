# Other Solutions
def createPhoneNumber(numbers)
    n = numbers.join
    "(#{n[0..2]}) #{n[3..5]}-#{n[6..9]}"
  end

  def createPhoneNumber(numbers)
  
    phone = "("
    i = 0 
    
    while i < numbers.length
      
      if i == 3  
        phone << ") "
      elsif i == 6
        phone << "-"
      end
      
        phone << numbers[i].to_s
        i = i + 1
    
      end
    
    return phone
    
  end

  def createPhoneNumber(array)
    '(%d%d%d) %d%d%d-%d%d%d%d' % array
  end