describe "tests for inserting a node before another node." do
  Test.assert_equals(push(nil, 1).data, 1, "Should be able to create a new linked list with push().")
  Test.assert_equals(push(nil, 1).next, nil, "Should be able to create a new linked list with push().")
  Test.assert_equals(push(Node.new(1), 2).data, 2, "Should be able to prepend a node to an existing node.")
  Test.assert_equals(push(Node.new(1), 2).next.data, 1, "Should be able to prepend a node to an existing node.")
end
describe "tests for building a linked list." do
  Test.assert_equals(build_one_two_three().data, 1, "First node should should have 1 as data.")
  Test.assert_equals(build_one_two_three().next.data, 2, "Second node should should have 2 as data.")
  Test.assert_equals(build_one_two_three().next.next.data, 3, "Third node should should have 3 as data.")
  Test.assert_equals(build_one_two_three().next.next.next, nil, "End of the list should be nil")
end
