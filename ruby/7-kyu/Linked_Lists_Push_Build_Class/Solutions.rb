# http://www.codewars.com/kata/linked-lists-push-and-buildonetwothree/train/ruby

# Basic solution

class Node
  attr_accessor :data, :next
  def initialize(data)
    @data = data
    @next = nil
  end
end

def push(head, data)

   node = Node.new(data)
   node.next = head
   return (node)
end

def build_one_two_three

  node = nil

  [3, 2, 1].each { |x|
    node = push(node, x)
  }

  return node
end

# clever solution
class Node
  attr_accessor :data, :next
  def initialize(data, next_node = nil)
    @data = data
    @next = next_node
  end
end

def push(head = nil, data)
  Node.new(data, head)
end

def build_one_two_three
  push(push(push(3), 2), 1)
end
