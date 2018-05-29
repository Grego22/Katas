describe "Basic tests" do
  Test.assert_equals(bump("n"), "Woohoo!")
  Test.assert_equals(bump("_nnnnnnn_n__n______nn__nn_nnn"), "Car Dead")
  Test.assert_equals(bump("______n___n_"), "Woohoo!")
  Test.assert_equals(bump("nnnnnnnnnnnnnnnnnnnnn"), "Car Dead")
end