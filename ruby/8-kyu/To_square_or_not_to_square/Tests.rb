describe "Kata Tests" do
  it "Example Tests" do
    Test.assert_equals(square_or_square_root([4, 3, 9, 7, 2, 1]), [2, 9, 3, 49, 4, 1])
    Test.assert_equals(square_or_square_root([100, 101, 5, 5, 1, 1]), [10, 10201, 25, 25, 1, 1])
    Test.assert_equals(square_or_square_root([1, 2, 3, 4, 5, 6]), [1, 4, 9, 2, 25, 36])
  end
end