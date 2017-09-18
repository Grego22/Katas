describe "Basic Tests" do
  it "Low Values for start and end" do
    Test.assert_equals(dont_give_me_five(1,9), 8)
    Test.assert_equals(dont_give_me_five(4,17), 12)
  end
end
