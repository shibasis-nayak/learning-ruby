# Write a Ruby program that stores student marks in an array, displays all marks, 
#calculates the total marks, and finds the average marks of the students.


marks = [85, 90, 78, 92, 88]

total = 0

puts "Student Marks:"
marks.each do |mark|
  puts mark
  total += mark
end

average = total / marks.length

puts "Total Marks: #{total}"
puts "Number of Students: #{marks.length}"
puts "Average Marks: #{average}"
 
#output = Student Marks:
#85
#90
#78
#92
#88
#Total Marks: 433
#Number of Students: 5
#Average Marks: 86
