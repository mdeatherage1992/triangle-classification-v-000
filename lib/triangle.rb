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

end











#   def kind(triangle)
#     self.triangle = triangle
#     triangle.each do |side|
#     if side < 1 || side
#       begin
#         raise TriangleError
#       rescue TriangleError => error
#           puts error.message
#       end
#     else
#       p.partner = self
#     end
#   end
#
#   class PartnerError < StandardError
#     def message
#       "you must give the get_married method an argument of an instance of the person class!"
#     end
#   end
# end
