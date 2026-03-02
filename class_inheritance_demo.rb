# inheritance example

class A
  def m1
    puts "class A- method m1"
  end
end

A.new.m1

class B < A
  def m1
    puts "class B - method m1"
  end
end

B.new.m1

