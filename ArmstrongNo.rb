# Armstrong number is a number that is equal to  the sum of its own digits each raised to the power of the number of digits

def armstrong(num)
  digits = num.to_s.chars.map(&:to_i)
  power = digits.length
  
  sum = digits.sum { |digit| digit ** power }
  
  sum == num
end
print "Enter a number: "
number = gets.to_i

if armstrong(number)
  puts "#{number} is an Armstrong number."
else
  puts "#{number} is not an Armstrong number."
end