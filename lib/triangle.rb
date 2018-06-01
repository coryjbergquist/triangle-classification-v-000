class Triangle

  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end


  def kind
    array = [@length1, @length2, @length3]
   if
     all_sides - @length1 == @length2 + @length3
     :equilateral
   elsif
      all_sides % @length1 != 0
    :isosceles
  elsif
    @length1 != @length2 && @length1 != @length3 && @length2 =! @length3
    :scalene
  end
  end


end

class TriangleError < StandardError
  # triangle error code
end
