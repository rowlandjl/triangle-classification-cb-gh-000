class Triangle

  def initialize(l1, l2, l3)
    @lengths
  end

  def kind
    if @side1 == @side2 && @side2 == @side3
      :equilateral
    end
  end

  class TriangleError < StandardError

end
