# mandatory homework practice classes
# my solution

class Warrior
  attr_accessor :name, :health

  def initialize(name)
    @name = name
    @health = 100
end
  def strike(enemy, swings)
    enemy.health=[0, enemy.health-(swings*10)].max
  end
end


# other solutions

class Warrior
  attr_accessor :name, :health

  def initialize(name)
    @name, @health = name, 100
  end

  def strike(enemy, swings)
    enemy.health = [0, enemy.health - (swings * 10)].max
  end

  class Warrior
  attr_accessor :health
  attr_accessor :name

  def initialize(name)
    @name=name
    @health=100
  end

  def strike(enemy,swings)
    enemy.health=[0,enemy.health-(swings*10)].max
  end
end
