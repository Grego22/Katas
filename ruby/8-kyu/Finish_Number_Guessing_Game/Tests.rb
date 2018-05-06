Test.describe('Basic tests') do
  Test.it('Correct guess should return true') do
    guesser = Guesser.new(10, 2)
    guesser.guess(10)
    guesser.guess(10)
    guesser.guess(10)
    guesser.guess(10)
    Test.assert_equals(guesser.guess(10), true)
  end

  Test.it('Wrong guess should return false') do
    guesser = Guesser.new(10, 2)
    guesser.guess(1)
    Test.assert_equals(guesser.guess(1),false)
  end

  Test.it('Lives ran out should throw') do
    guesser = Guesser.new(10, 2)
    guesser.guess(1)
    guesser.guess(2)

    Test.expect_error('Expect error: "Omae wa mo shindeiru"') do guesser.guess(10) end
  end
end