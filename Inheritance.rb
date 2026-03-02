## inheritance example by using class A,B,C

class A
  def method_a
    puts "This is method from Class A"
  end
end

class B < A
  def method_b
    puts "This is method from Class B"
  end
end

class C < B
  def method_c
    puts "This is method from Class C"
  end
end

obj = C.new

obj.method_a
obj.method_b
obj.method_c

# out put = 
#This is method from Class A
#This is method from Class B
#This is method from Class C