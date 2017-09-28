describe "map" do
  list = [3,5,8,13]
  Test.assert_equals(map(list){|item| item}, [3,5,8,13], "map should return the same array by default")
end
