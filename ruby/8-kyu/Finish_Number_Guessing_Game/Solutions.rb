# Other solutions
class Guesser
  def initialize(number, lives)
    @number = number
    @lives = lives
  end

  def guess(n)
    if @lives == 0
      raise "Omae wa mo shindeiru"
    end
    if n == @number
      return true
    elsif n != @number
      @lives -=1
      return false
    end
  end
end

class Guesser
  def initialize(number, lives)
    @number = number
    @lives = lives
  end

  def guess(n)
    if @lives < 1
      Expect error: "Omae wa mo shindeiru"
    elsif n == @number
      true
    else
      @lives -= 1
      false
    end
  end
end

class Guesser
  def initialize(number, lives)
    @number = number
    @lives = lives
  end

  def guess(n)
    throw "You ran out of lives" if @lives == 0
    return true if n == @number
    @lives -= 1
    return false
  end
end