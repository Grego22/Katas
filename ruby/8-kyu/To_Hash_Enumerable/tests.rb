describe "to_h" do
  animals = [["cat", "dog"], ["duck", "donkey"]]
  Test.assert_equals(to_h(animals), {"cat" => "dog", "duck" => "donkey"}, "should convert a list to a hash")
end
