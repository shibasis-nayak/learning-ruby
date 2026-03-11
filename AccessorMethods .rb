class Person
  attr_accessor :name, :age 

  def initialize(name, age)
@name = name
@age = age
end
end

p = Person.new("Rahul", 25)

puts p.name        
p.age = 26        

puts p.age

# output:
# Rahul
# 26