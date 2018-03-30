describe "Count of odd numbers" do
  it "Basic tests" do
    Test.assert_equals(oddCount(15),7)
    Test.assert_equals(oddCount(15023),7511)
  end
end