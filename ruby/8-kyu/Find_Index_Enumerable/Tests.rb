describe "find_index" do
  list = [0,1,2,3,5,8,13]
  Test.assert_equals(find_index(list){|item| item == 8}, 5, "the index of item 8 is 5")
end
