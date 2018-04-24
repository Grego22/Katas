describe "Basic tests" do
  Test.assert_equals(odd_or_even([0]), "even")
  Test.assert_equals(odd_or_even([1]), "odd")
  Test.assert_equals(odd_or_even([]), "even")
  Test.assert_equals(odd_or_even([-1023, 1, -2]), "even")
  Test.assert_equals(odd_or_even([-1023, -1, 3]), "odd")
end