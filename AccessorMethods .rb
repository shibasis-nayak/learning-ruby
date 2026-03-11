# accessor method is used to read and/or write instance variables of a class. Ruby provides built-in helper methods to create them easily instead of writing getter and setter methods manually.
#attr_reader → creates a getter method
#attr_writer → creates a setter method
#attr_accessor → creates both getter and setter

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

# try the same problem in other way...............
class Person
  attr_accessor :name, :age   # creates getter and setter methods

  def initialize(name, age)
    @name = name
    @age = age
  end
end

p = Person.new("rahul", 25)

p.name = "siba"
p.age = 26

puts p.name
puts p.age
# out put = 
# siba
# 26 
