require "pry"
class Triangle

  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end


  def kind
    array = [@length1, @length2, @length3]
  if
 @length1 == 0
 binding.pry

   raise TriangleError
 elsif array.all? do |x| x.to_i < 0 end
   raise TriangleError
   elsif
     array.all? do |x| x == array[1] end
     :equilateral
   elsif
      array[0] == array[1] || array[1] == array[2] || array[0] == array[2]
      :isosceles

     else
      :scalene
    end
  end
  class TriangleError < StandardError
  end
end
