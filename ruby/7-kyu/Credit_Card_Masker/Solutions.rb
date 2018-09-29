# My solution

def maskify(cc)
    cc.gsub(/.(?=.{4})/,'#')
end


# other solutions

def maskify(cc)
    cc.gsub(/.(?=....)/, '#')
end

def maskify(cc)
    # your beautiful code goes here
    cc.size <= 4 ? cc : "#" * (cc.length-4) + cc[-4..-1]
end

def maskify(cc)
    cc.chars.each_with_index.map{|x,i| i < cc.length - 4 ? '#' : x}.join
end