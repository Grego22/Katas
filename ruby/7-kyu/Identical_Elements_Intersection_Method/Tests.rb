describe "Basic Tests" do
  it "It should handle positive duplicates" do
    Test.assert_equals(duplicate_elements([1, 2, 3, 4, 5], [1, 6, 7, 8, 9]), true)
    Test.assert_equals(duplicate_elements([9, 8, 7], [8, 1, 3]), true)
  end
end
