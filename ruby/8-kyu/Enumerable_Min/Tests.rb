describe "min_by" do
  list = [0,1,2,3,5,8,13]
  Test.assert_equals(min_by(list){|item| item}, 0, "0 is the minimum item in the list")
end
