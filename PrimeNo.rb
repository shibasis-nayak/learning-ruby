# check the given  no is prome or not ?

puts "Enter a number:"
num = gets.to_i

prime = true

if num <= 1
  prime = false
else
  (2...num).each do |i|
    if num % i == 0
      prime = false
      break
    end
  end
end

if prime
  puts "#{num} is a Prime number"
else
  puts "#{num} is not a Prime number"
end

#output =
    #Enter a number:7
    #7 is a Prime number