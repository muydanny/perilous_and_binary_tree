require 'minitest/autorun'
require 'minitest/pride'
require './lib/binary_tree'


class BinarySearchTreeTest < Minitest::Test
  
  def setup
    @tree = BinarySearchTree.new
  end

  def test_it_exists
    assert_instance_of BinarySearchTree, @tree 
  end

  

end