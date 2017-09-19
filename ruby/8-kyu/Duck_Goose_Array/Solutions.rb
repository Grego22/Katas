#
# My H Solution
def duck_duck_goose(players, goose)
  players[goose % players.length - 1].name
end


# Clever Solution
def duck_duck_goose(players, goose)
  players.cycle.take(goose).last.name
end

def duck_duck_goose(players, goose)
  players[( players.length <= goose ? goose % players.length : goose) - 1].name
end
