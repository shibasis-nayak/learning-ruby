# Factorial of a Number
num = 5
fact = 1

(1..num).each do |i|
  fact *= i
end

puts fact
# output = 120