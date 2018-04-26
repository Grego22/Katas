# my soltuion
def identify_weapon(character)
  case character
    when "Laval"
      "Laval-Shado Valious"
    when "Tormak"
      "Tormak-Tygafyre"
    when "Crominus"
      "Crominus-Grandorius"
    when "Lagravis"
      "Lagravis-Blazeprowlor"
    when "Cragger"
      "Cragger-Vengdualize"
    when "LiElla"
      "LiElla-Roarburn"
    else
      "Not a character"
  end
end

# other solutions
def identify_weapon(character)
  # Build the Hash
  ownerships = {
      "Laval" => "Shado Valious",
      "Cragger" => "Vengdualize",
      "Lagravis" => "Blazeprowlor",
      "Crominus" => "Grandorius",
      "Tormak" => "Tygafyre",
      "LiElla" => "Roarburn"
  }
  return ownerships.has_key?(character) ? character + "-" + ownerships[character] : "Not a character"
end

def identify_weapon(char)
  weapon = {
      "Laval" => "Laval-Shado Valious",
      "Cragger"=>"Cragger-Vengdualize",
      "Lagravis"=> "Lagravis-Blazeprowlor",
      "Crominus" => "Crominus-Grandorius",
      "Tormak" => "Tormak-Tygafyre",
      "LiElla"   =>    "LiElla-Roarburn"}
  if weapon.include? char
    return weapon[char]
  else
    return "Not a character"
  end
end