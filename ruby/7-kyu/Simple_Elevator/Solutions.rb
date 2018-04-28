# my working solution
def goto(level, button)
  level <= 3 && level > button.to_i ? level-button.to_i : level <= 3 && level < button.to_i ? button.to_i - level : 0
end

updated working solution
def goto(level, button)
  level < 4 && level.instance_of?(Integer) && button.instance_of?(String)  ?  button.to_i - level : 0
end