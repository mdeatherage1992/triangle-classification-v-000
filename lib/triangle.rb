require "pry"
class Triangle
  attr_accessor :side_1, :side_2, :side_3
  @@count = 0
  def initialize(side_1,side_2,side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def count
    triangle.each do |side|
      @@count += side
    end
  end



  def kind(triangle)
    self.triangle = triangle
    triangle.each do |side|
    if side < 1 || side > @@count - side
      begin
         raise TriangleError
       rescue TriangleError => error
           puts error.message
       end
     else
       true
  class TriangleError < StandardError
    def message
      "illegal!"
    end
  end
end
