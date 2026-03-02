# using inspect, p and to_s in your code

class Treasure
  def initialize(name, description)
    @name = name
    @description = description
  end
end

t1 = Treasure.new("Sword", "An Elvish weapon forged of gold")

puts t1.inspect
