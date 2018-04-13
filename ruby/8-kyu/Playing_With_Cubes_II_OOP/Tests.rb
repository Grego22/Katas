Test.describe("Basic tests") do
  c = Cube.new(10)
  Test.assert_equals(c.get_side(), 10, "Should be 10")
  c.set_side(3)
  Test.assert_equals(c.get_side(), 3, "Should be 3")
  c = Cube.new()
  Test.assert_equals(c.get_side(), 0, "Should be 0")
  c.set_side(1)
  Test.assert_equals(c.get_side(), 1, "Should be 1")
  c.set_side(0)
  Test.assert_equals(c.get_side(), 0, "Should be 0")
end