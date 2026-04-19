# inheritance example
# method hiding
# mothod overloading - not supported in ruby
#
# setter methods
# gettor methods
#
# mutator method - method!
# accessor method -
#

class A
  def m1(arg1=nil)
    if arg1.nil?
      puts "class A- method m1"
    else
      puts "Class A - method m1 with arguments"
    end
  end
end

A.new.m1
A.new.m1("shiba")

class B < A
  def m1
    puts "class B - method m1"
  end
end

B.new.m1

