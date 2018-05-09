def maskify(str)
  str.gsub(/.(?=.{4})/,'#')
end

# notes for gsub
r = /
     .        # Just one character
     (?=      # which must be followed by
        .{4}  # 4 characters
     )        #
    /x        # free-spacing mode, allows comments inside regex

# other solutions
def maskify(str)
  str.length > 4 ? str[0..-4] = ('#' * (str.length - 4)) + str[-4..-1] : str
end