# sum all the numbers in a array

numbers = [10, 20, 30, 40, 50]
puts "Numbers: #{numbers}"

sum = 0
numbers.each do |num|
  sum += num
end
puts "Sum of numbers is: #{sum}"

#output=Numbers: [10, 20, 30, 40, 50]
# Sum of numbers is: 150