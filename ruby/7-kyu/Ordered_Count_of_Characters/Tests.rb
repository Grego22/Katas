describe "Solution" do
  it "should work for static examples" do
    Test.assert_equals(ordered_count("abracadabra"), [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]])
    Test.assert_equals(ordered_count("Code Wars"), [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]])
  end
end