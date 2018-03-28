#My solution
def who_is_paying(name)
  if name.length > 2
    [name, name[0..1]]
  else
    [name]
  end
end

#Other Solutions

def who_is_paying(name)
[name, name[0..1]].uniq
end

def who_is_paying
  (name) name.size>2 ? [name,name.slice(0,2)] : [name]
end