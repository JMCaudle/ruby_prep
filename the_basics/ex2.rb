puts "Input a 4 digit number:"
num = gets.chomp.to_i

thousands = (num % 10000) / 1000  #parentheses added for clarity
hundreds = (num % 1000) / 100
tens = (num % 100) / 10
ones = num % 10

puts "#{thousands} thousands"
puts "#{hundreds} hundreds"
puts "#{tens} tens"
puts "#{ones} ones"