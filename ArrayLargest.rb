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

def find_smallest(arr)
  smallest = arr[0]
  arr.each do |num|
    if num < smallest
      smallest = num
    end
  end
  smallest
end
