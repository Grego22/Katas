#Correct the mistakes of the character recognition software

describe "Baisc Tests" do
  it "should pass basic tests" do
    Test.assert_equals(correct("L0ND0N"),"LONDON")
    Test.assert_equals(correct("DUBL1N"),"DUBLIN")
    Test.assert_equals(correct("51NGAP0RE"),"SINGAPORE")
    Test.assert_equals(correct("BUDAPE5T"),"BUDAPEST")
    Test.assert_equals(correct("PAR15"),"PARIS")
  end
end