Test.describe("Basic tests") do
  Test.assert_equals(who_is_paying("Charlie"), ["Charlie","Ch"])
  Test.assert_equals(who_is_paying("QWwewrwwrtwrge"), ["QWwewrwwrtwrge","QW"])
end