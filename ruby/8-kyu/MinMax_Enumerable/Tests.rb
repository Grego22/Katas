describe "minmax" do
  list = [13,2,5,4]
  Test.assert_equals(minmax(list){|a,b| a <=> b}, [2,13], "should return the min and max values after numeric sorting")
end
