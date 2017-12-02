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

class XYZCoordinate < Coordinate
  attr_accessor :z
  @@newtotal = 0
  def initialize (x,y,z)
    super(x,y)
    @z = z
    @@newtotal +=1
  end
  def to_s
    return "(#{@x},#{@y},#{@z})"
  end

  def XYZCoordinate.total
    return "Number of 3D-coordinates: #@@newtotal"
  end

end


p1 = XYZCoordinate.new(1,2,3)
puts p1.to_s
p2 = XYZCoordinate.new(2,3,4)
p2.setx(22)
puts p2.to_s

#Ruby allows us to extend specific instances with new behavior

def p1.whatIam
  return "The oringin on the 3D system"
end

puts p1.whatIam


ObjectSpace.each_object(Coordinate) { |p|
  puts p.inspect
}

puts p1.instance_variables

puts XYZCoordinate.superclass
