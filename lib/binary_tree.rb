class BinarySearchTree

  def initialize
   @nodes = []
  end

  def insert(score, movie)
    node = Node.new(score, movie)
    if @nodes.empty?
      @nodes << node 
    elsif @nodes.first.rating > node.rating 
      node.right
    else
      node.left
    end
  end

end

