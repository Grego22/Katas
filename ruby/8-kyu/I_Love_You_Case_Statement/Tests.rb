Test.describe "Basic test" do
  Test.assert_equals(how_much_i_love_you(7),"I love you")
  Test.assert_equals(how_much_i_love_you(3),"a lot")
  Test.assert_equals(how_much_i_love_you(6),"not at all")
end
