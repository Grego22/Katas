# My solution

def string_clean(string)
  string.tr("0-9", "")
end

# Other solutions

def string_clean(string)
  string.delete "1432567890"
end


def string_clean(string)
  string = string.gsub(/\d+/, '')
end

def string_clean(string)
  string.gsub(/\d/,'')
end