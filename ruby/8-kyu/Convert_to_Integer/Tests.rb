describe "Basic Tests" do
  Test.assert_equals(cockroach_speed(1.08),30)
  Test.assert_equals(cockroach_speed(1.09),30)
  Test.assert_equals(cockroach_speed(0),0)
end
