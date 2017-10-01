# My solution
def name_shuffler(str)
  str.split[-1] + " " + str.split[0]
end


# other solutions

def name_shuffler(str)
  str.split(" ").reverse.join(" ")
end

# best one ^^^^^^^^^^^^^^^

def name_shuffler(str)
  str.sub(/(\S+) (\S+)/, '\2 \1')
end


def name_shuffler(str)
 name = str.split(' ')
 p "#{name[1]} #{name[0]}"
end
