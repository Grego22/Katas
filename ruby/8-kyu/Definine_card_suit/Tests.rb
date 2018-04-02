describe "Basic Tests" do
  it "should pass basic tests" do
    Test.assert_equals(define_suit('3C'), 'clubs');
    Test.assert_equals(define_suit('QS'), 'spades')
    Test.assert_equals(define_suit('9D'), 'diamonds')
    Test.assert_equals(define_suit('JH'), 'hearts')
  end
end