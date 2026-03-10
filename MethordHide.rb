# Method Hiding in Ruby 
# Method hiding happens when a subclass defines a method with the same name as a method in its parent class, effectively replacing the parent's method
# In Ruby, this is normally called method overriding

class Animal
  def speak
    puts "Animal makes a sound"
  end
end

class Dog < Animal
  def speak
    puts "Dog barks"
  end
end

d = Dog.new
d.speak

#output  = Dog barks 