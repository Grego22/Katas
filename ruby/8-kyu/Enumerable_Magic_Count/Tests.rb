describe "count" do
  list = [0,1,2,3,5,8,13]
  Test.assert_equals(count(list){|item| item == 13}, 1, "1 item is exactly 13")
end
