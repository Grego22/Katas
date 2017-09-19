describe "fixed tests" do
  it "should find the correct goose" do
    Test.assert_equals(duck_duck_goose(players, 1),  "a")
    Test.assert_equals(duck_duck_goose(players, 3),  "c")
    Test.assert_equals(duck_duck_goose(players, 10), "z")
    Test.assert_equals(duck_duck_goose(players, 20), "z")
    Test.assert_equals(duck_duck_goose(players, 30), "z")
    Test.assert_equals(duck_duck_goose(players, 18), "g")
    Test.assert_equals(duck_duck_goose(players, 28), "g")
    Test.assert_equals(duck_duck_goose(players, 12), "b")
    Test.assert_equals(duck_duck_goose(players, 2),  "b")
    Test.assert_equals(duck_duck_goose(players, 7),  "f")
  end
end
