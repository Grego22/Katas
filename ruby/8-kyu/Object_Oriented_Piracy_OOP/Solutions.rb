# my working solution
class Ship
  def initialize(draft,crew)
    @draft=draft
    @crew=crew
  end
  def loot
    worthy = @draft - (@crew * 1.5)
    worthy >= 20 ? true :false
  end
end

#final solution
class Ship
  def initialize(draft,crew)
    @draft=draft
    @crew=crew
  end
  def is_worth_it
    worthy = @draft - (@crew * 1.5)
    worthy >= 20 ? true :false
  end
end