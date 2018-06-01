class Triangle

  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end


  def kind
   :equilateral if @length1 == @length2 && @length2 == @length3
   :isosceles if @length1 == @length2 || @length2 == @length3 || @length1 == @length3


  end


end

class TriangleError < StandardError
  # triangle error code
end
