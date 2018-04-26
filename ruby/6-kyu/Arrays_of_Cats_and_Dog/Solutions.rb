def solve(arr,n)
  #..
end

# other solutions
def solve(arr,n)
  arr.each_with_index do |animal, i|
    if animal == 'D'
      left = i - n > 0 ? i - n : 0
      right = i + n < arr.size-1 ? i + n : arr.size - 1
      cought_cat = arr[left..right].index('C')
      arr[left + cought_cat] = 'RIP Cat' if cought_cat
    end
  end
  arr.count('RIP Cat')
end

def solve(arr,n)
  cats_catched = 0
  ind_checked = []

  arr.each_with_index do |a, i|
    if a == 'D'
      (i-n..i+n).each do |n|
        next if n < 0 || n > arr.size
        if arr[n] == 'C' && !ind_checked.include?(n)
          cats_catched += 1
          ind_checked << n
          break
        end
      end
    end
  end

  cats_catched
end