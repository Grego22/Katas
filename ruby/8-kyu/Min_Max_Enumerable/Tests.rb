describe "minmax_by" do
  list = [13,2,5,4]
  Test.assert_equals(minmax_by(list){|item| item}, [2,13], "should return min and max by numeric comparison")
end
