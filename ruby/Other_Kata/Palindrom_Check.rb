def is_palindrome(str)
  str.downcase.gsub(/\W/, '') == str.downcase.reverse.gsub(/\W/, '')
end
