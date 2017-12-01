class Coordinate
  @@total = 0
  def initialize (x,y)
    @@total += 1
    @x = x
    @y = y
  end
  def to_s
    return "(#@x, #@y)"
  end

  def Coordinate.total
    return "Number of coordinates: #@@total"
  end

  def setx (x)
    @x = x
  end

  def sety(y)
    @y = y
  end

  def getx
    @x
  end

  def gety
    @y
  end

end


first_co = Coordinate.new(4,4)
second_co = Coordinate.new(2,2)
puts Coordinate.total
puts second_co.to_s
first_co.setx(9)
first_co.sety(6)
puts first_co.to_s
puts first_co.getx
