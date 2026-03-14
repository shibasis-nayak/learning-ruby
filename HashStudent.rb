# Write a Ruby program that stores student names and their marks using a Hash.
# Print all student names with their marks and then check their performance by assigning grades based on marks

# create a hash for students with marks
students = {
  "prateek" => 85,
  "chintu" => 90,
  "shiba" => 78,
  "akash" => 92
}

puts "Student Marks List:"
students.each do |name, marks|  # each = a method used to iterate (loop) through the hash
  puts "#{name} scored #{marks}"
end

puts "\nChecking student performance:" # \n = creates an empty / new line 

students.each do |name, marks|
  if marks >= 90
    puts "#{name} got Grade A"
  elsif marks >= 80
    puts "#{name} got Grade B"
  else
    puts "#{name}  improve your performance "
  end
end

#output = Student Marks List:
#prateek scored 85
#chintu scored 90
#shiba scored 78
#akash scored 92

#Checking student performance:
#prateek got Grade B
#chintu got Grade A
#shiba  improve your performance 
#akash got Grade A
