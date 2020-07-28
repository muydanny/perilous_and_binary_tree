class Node

  attr_accessor :next_node

  def initialize(sur_name)
    @sur_name = sur_name
    @next_node = nil
  end

  def data
    @sur_name
  end

end
