Test.describe("Basic tests") do
  Test.assert_equals(evil(1),"It's Odious!")
  Test.assert_equals(evil(2),"It's Odious!")
  Test.assert_equals(evil(3),"It's Evil!")
  Test.assert_equals(evil(196),"It's Odious!")
  Test.assert_equals(evil(198),"It's Evil!")
end