def is_valid_PIN(pin)
  !!(pin =~ /\A[0-9]{4}[0-9]{2}?\z/)
end

def is_valid_PIN(pin)
  pin =~ /\A\d+\z/ && (pin.length == 4 || pin.length == 6) ? true : false
end