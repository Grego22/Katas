<!-- My Solution -->
def two_highest(list)
  if list.is_a? Array
  lists = list.uniq
  return lists.max(2)
  else
  return false
  end
end

<!-- Other Solutions -->
def two_highest(list)
  list.class != Array ? false : list.max(2)
end

def two_highest list
  list.is_a?(String) ? false : list.uniq.max(2)
end
