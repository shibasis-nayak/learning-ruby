class Person
  attr_accessor :name, :age   # accessor methods

  def initialize(name, age)
@name = name
@age = age
end
end

p = Person.new("Rahul", 25)

puts p.name        # getter
p.age = 26         # setter

puts p.age