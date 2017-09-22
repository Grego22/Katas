c = Cube.new
Test.assert_equals(c.get_side(), 0, "When not set, side should be 0")
c.set_side(5)
Test.assert_equals(c.get_side(), 5, "Should return 5")
