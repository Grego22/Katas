# Lots of gsub solutions
def correct(string)
  string.gsub!('5', 'S')
  string.gsub!('0', 'O')
  string.gsub!('1', 'I')
  string
end

def correct(string)
  string.gsub(/[501]/, "5" =>'S', "0" =>'O', "1" =>'I')
end

def correct(string)
  string.gsub("5", "S").gsub("1", "I").gsub("0", "O")
end

def correct(string)
  string.gsub(/\d/, {"0" => "O", "5" => "S", "1" => "I"})
end