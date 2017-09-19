describe "min" do
  list = [0,1,2,3,5,8,13]
  Test.assert_equals(min(list){|a,b| a <=> b}, 0, "0 is the lowest numeric value in the list")
  Test.assert_equals(min(list){|a,b| a.to_s <=> b.to_s}, 0, "the string version of 0 is the lowest string version in the list")
  Test.assert_equals(min(list){|a,b| 0-a <=> 0-b}, 13, "13 is the lowest value in the list when subtracted from 0")

  Test.assert_equals(min([]){|a,b| a <=> b}, nil, "empty list should return nil")
end
