describe "reject" do
  list = [0,1,2,3,5,8,13]
  Test.assert_equals(reject(list){|item| item.even?}, [1, 3, 5, 13], "should reject even numbers")
end
