class Triangle

  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end


  def kind
    array = [@length1, @length2, @length3]
   if
     array.all? do |x| x == array[1] end
     :equilateral
   elsif
      array[0] == array[1] || array[1] == array[2] || array[0] == array[2]
    :isosceles
  else
    :scalene
  end
  end


end

class TriangleError < StandardError
  # triangle error code
end
