# Complex solutions

def unused_digits  (*nums)
  "0123456789".delete(*nums.to_s)
end


def unused_digits(*args)
  (('0'..'9').to_a - args.join.chars).join
end

def unused_digits *x
  '0123456789'.delete(*x.to_s)
end

def unused_digits(*digits)
  "0123456789".tr(digits.join,'')
end

def unused_digits(*input)
"0123456789".delete(input.to_s)
end

# lookup issue struggle further work
