require "pry"
class Triangle
  attr_accessor :side_1, :side_2, :side_3
  def initialize(s1,s2,s3)
    @s1 = s1
    @s2 = s2
    @s3 - s3
  end

  def kind
  end



def valid?
  valid_triangle_check = [(s1 + s2 > s3),(s2 + s3 > s1),(s3+s1 > s2), (s1 <= 0), (s2 <= 0), (s3 <= 0)]
    raise TriangleError if valid_triangle_check.include?(false)
  end


class TriangleError < StandardError
end

end
