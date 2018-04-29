Test.describe("Basic test cases") do
  Test.assert_equals(get_number_from_string("1"), 1)
  Test.assert_equals(get_number_from_string("123"), 123)
  Test.assert_equals(get_number_from_string("this is number: 7"), 7)
  Test.assert_equals(get_number_from_string("$100 000 000"), 100000000)
  Test.assert_equals(get_number_from_string("hell5o wor6ld"), 56)
  Test.assert_equals(get_number_from_string("one1 two2 three3 four4 five5"), 12345)
  Test.assert_equals(get_number_from_string("no numbers here"), 0)
end