class Triangle

  def initialize(l1, l2, l3)
    @lengths = [l1, l2, l3]
  end

  def kind
    if lengths.any? {|l| l <= 0 } || (lengths[1] + lengths[2] <= lengths[0] || lengths[0] + lengths[2] <= lengths[1] || lengths[0] + lengths[1] <= lengths[2])
      raise TriangleError
      
  end

end

class TriangleError < StandardError

end
