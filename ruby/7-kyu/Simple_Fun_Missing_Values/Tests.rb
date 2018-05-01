describe "Basic Tests" do
  it "It should works for basic tests." do
    Test.assert_equals(missing_values([1, 1, 1, 2, 2, 3]),18)
    Test.assert_equals(missing_values([96, 56, 24, 46, 75, 46, 75, 21, 46, 21, 75, 96, 56, 96, 56]),12096)
    Test.assert_equals(missing_values([27, 65, 44, 39, 44, 21, 21, 44, 65, 39, 21, 65]),28431)
    Test.assert_equals(missing_values([66, 4, 80, 66, 4, 83, 97, 81, 19, 4, 80, 51, 83, 81, 83, 66, 51, 80, 97, 81, 97]),18411)
    Test.assert_equals(missing_values([60, 76, 86, 76, 86, 53, 60, 88, 71, 71, 71, 86, 88, 76, 88, 17, 60, 26, 17, 17, 26, 53, 98, 53]),249704)
    Test.assert_equals(missing_values([42, 23, 45, 33, 33, 19, 42, 79, 79, 23, 95, 95, 79, 19, 42, 33, 19, 23]),192375)
    Test.assert_equals(missing_values([4, 74, 41, 41, 41, 88, 63, 35, 35, 4, 88, 13, 63, 74, 63, 88, 4, 74]),5915)
  end
end