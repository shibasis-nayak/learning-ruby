# Attributes Create Variables
class Car
  attr_accessor :model, :year
end

car1 = Car.new
car1.model = "Toyota"
car1.year = 2022

puts car1.model
puts car1.year
 

# out put =
# toyota 
# 2022 
