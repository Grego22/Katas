describe "find" do
  list = [0,1,2,3,5,8,13]
  Test.assert_equals(find(list){|item| item.odd?}, 1, "1 is the first item in the list that is odd")
end
