describe "Arrays of Cats and Dogs" do
  it "Basic tests" do
    Test.assert_equals(solve(['D','C','C','D','C'], 1),2)
    Test.assert_equals(solve(['C','C','D','D','C','D'],2),3)
    Test.assert_equals(solve(['C','C','D','D','C','D'],1),2)
    Test.assert_equals(solve(['D','C','D','C','C','D'],3),3)
    Test.assert_equals(solve(['C','C','C','D','D'],3),2)
    Test.assert_equals(solve(['C','C','C','D','D'],2),2)
    Test.assert_equals(solve(['C','C','C','D','D'],1),1)
  end
end