class Triangle

  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end


  def kind
    all_sides = @length1 + @length2 + @length3
   :equilateral if all_sides % @length1 == 0
   


  end


end

class TriangleError < StandardError
  # triangle error code
end
