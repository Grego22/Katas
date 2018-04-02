describe "Basic Tests" do
  it"better_than_average([2, 3], 5) should return True" do
    Test.assert_equals(better_than_average([2, 3], 5), true)
  end

  it("better_than_average([100, 40, 34, 57, 29, 72, 57, 88], 75) should return True") do
    Test.assert_equals(better_than_average([100, 40, 34, 57, 29, 72, 57, 88], 75), true)
  end

  it("better_than_average([12, 23, 34, 45, 56, 67, 78, 89, 90], 69) should return True") do
    Test.assert_equals(better_than_average([12, 23, 34, 45, 56, 67, 78, 89, 90], 69), true)
  end
end