describe "zip" do
  first = ['a', 'c', 'e']
  second = ['b', 'd', 'f']
  Test.assert_equals(zip(first,second), ['a', 'b', 'c', 'd', 'e', 'f'], "should zip elements alternately")
end
