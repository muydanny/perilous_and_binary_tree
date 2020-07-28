class LinkedList

  attr_reader :head

  def initialize
    @head = nil
  end

  def append
  end

  def count
    link.length
  end

  def to_string
    links.map do |node|
      node = node.surname.to_s 
      "the #{node} family"
    end
  end

end