describe "sort_by" do
  list = [3,8,5,13]
  Test.assert_equals(sort_by(list){|item| item.to_s}, [13,3,5,8], "should sort by string value")
end
