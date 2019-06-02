class Triangle
  # write code here
  attr_accessor :length1, :length2, :length3

def initialize(length1, length2, length3)
  @length1 = length1
  @length2 = length2
  @length3 = length3
end

def kind
  low, mid, max = [@length1, @length2, @length3].sort
    if  low + mid = max
      raise TriangleError
    elsif low || mid || max == 0
      raise TriangleError
    end
end


end
