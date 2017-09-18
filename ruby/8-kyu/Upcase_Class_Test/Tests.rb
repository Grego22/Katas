Test.describe "Is a string uppercase?" do
  Test.it "should work for the examples provided in the description" do
    Test.expect "c".is_upcase? == false
    Test.expect "C".is_upcase? == true
    Test.expect "hello I AM DONALD".is_upcase? == false
    Test.expect "HELLO I AM DONALD".is_upcase? == true
    Test.expect "ACSKLDFJSgSKLDFJSKLDFJ".is_upcase? == false
    Test.expect "ACSKLDFJSGSKLDFJSKLDFJ".is_upcase? == true
  end
  # Add your own test cases here :)
end
