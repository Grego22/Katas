# Other solutions

def seven_ate9(str)
  str.gsub(/(?<=7)9(?=7)/,'')
end


def seven_ate9(str)
2.times {str.gsub!('797','77')}
str
end



# Mine
def seven_ate9(str)
  (0..5).each {|x| str = str.gsub(/797/,"77")}
  str
end
