#Write a program to store and print elements of a 3D array of size 2 × 2 × 2

arr = Array.new(2) { Array.new(2) { Array.new(2) } }

puts "Enter 8 elements:"
for i in 0...2
  for j in 0...2
    for k in 0...2
      arr[i][j][k] = gets.to_i
    end
  end
end

puts "\n3D Array elements are:"
for i in 0...2
  puts "Layer #{i}:"
  for j in 0...2
    for k in 0...2
      print "#{arr[i][j][k]} "
    end
    puts
  end
  puts
end


#output = Enter 8 elements: 1,2,3,4,5,6,7,8
#3d Array elements are:
#layer 0:

#1 2
#3 4

#layer 1:
#5 6 
#7 8
