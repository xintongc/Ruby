class Computer
  def initialize
    @sound = "beep beep"
  end
  def self.about
    "sometimes I go #{@sound}"
  end

  def about
    "sometimes I go #{@sound}"
  end
end

puts Computer.about
c =  Computer.new
puts c.about


#=> sometimes I go 
#=> sometimes I go beep beep
