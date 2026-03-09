# find largest no of an array

numbers = [15, 40, 8, 99, 23]
max = numbers[0]

numbers.each do |num|
if num > max
max = num
 end
  end

puts "Largest number: #{max}"

# output = 99