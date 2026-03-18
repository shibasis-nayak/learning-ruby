# write a program to store and print elements of a 2D array of size 3 * 3


arr = Array.new(3) { Array.new(3) }

puts "Enter 9 elements:"
for i in 0...3
  for j in 0...3
    arr[i][j] = gets.to_i
  end
end

puts "\nArray elements are:"
for i in 0...3
  for j in 0...3
    print "#{arr[i][j]} "
  end
  puts
end
