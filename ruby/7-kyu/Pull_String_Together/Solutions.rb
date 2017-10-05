# Tags Capitalize join strings period

# Clever Solutions
def sentencify(words)
  "#{words.join(' ')}.".gsub(/(^.)/){$1.upcase}
end

def sentencify(words)
  words.join(" ").slice(0,1).capitalize + words.join(" ").slice(1..-1) << "."
end

class String
  def ucfirst
    gsub(/(^.)/){$1.upcase}
  end
end

def sentencify(words)
  "#{words.join(' ').ucfirst}."
end
