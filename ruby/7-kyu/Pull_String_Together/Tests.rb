# TODO: Write your own tests here!
Test.describe "Should work for some examples" do
  Test.assert_equals(
    sentencify(["i", "am", "an", "AI"]),
    "I am an AI.")

  Test.assert_equals(
    sentencify(["yes"]),
    "Yes.")

  Test.assert_equals(
    sentencify(["FIELDS","of","CORN","are","to","be","sown"]),
    "FIELDS of CORN are to be sown.")

  Test.assert_equals(
    sentencify(["i'm","afraid","I","can't","let","you","do","that"]), "I'm afraid I can't let you do that.")
end
