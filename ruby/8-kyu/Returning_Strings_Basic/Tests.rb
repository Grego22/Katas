describe "Basic tests" do
  Test.assert_equals(greet("Ryan"), "Hello, Ryan how are you doing today?")
  Test.assert_equals(greet("Shingles"), "Hello, Shingles how are you doing today?")
end