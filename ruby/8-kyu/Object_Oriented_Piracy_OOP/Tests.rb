Test.describe("Captain, we see some ships!") do
  empty_ship = Ship.new(0, 0)
  Test.assert_equals(empty_ship.is_worth_it(), false)
  boat = Ship.new(15, 20)
  Test.assert_equals(boat.is_worth_it(), false)
  bigger_boat = Ship.new(35, 20)
  Test.assert_equals(bigger_boat.is_worth_it(), false)
end