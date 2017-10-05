describe "max_by" do
  list = [0,1,2,3,5,8,13]
  Test.assert_equals(max_by(list){|item| item.to_s}, 8, "the string version of 8 is the maximum value in the list")
end
