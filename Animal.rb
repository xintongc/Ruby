class Animal

  def eat(food)
    "I ate #{food}"
  end

  def eat(food, amount)
    "I ate #{amount} pounds of #{food}"
  end
end

animal = Animal.new
puts animal.eat("meat",23)

#The second method coverd the first method, there is no method overload
#There will be error if 
#puts animal.eat("meat")
