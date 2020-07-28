require 'minitest/autorun'
require 'minitest/pride'
require './lib/basic_node'
require './lib/linked_list'


class LinkedListTest < Minitest::Test
  
  def setup
    @list = LinkedList.new
  end

  def test_it_has_attributes
    assert_nil @list.head
  end

  def test_it_can_count
    @list.append("West")
    assert_equal 1, @list.count
  end
  
  def test_to_string
    @list.append("West")
    assert_equal "The West family", @list.to_string
  end

end