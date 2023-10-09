num = 0
loop do
  puts ">>How many lines of output do you want? (min. 3)"
  num = gets.chomp.to_i
  break if num >= 3
  puts "That's not enough lines"
end

num.times {puts "Launch School is the best!"}

# //Seemingly cannot declare a variable within the boolean expression of a conditional statement
# until valid_response            
#   puts ">>How many lines of output do you want? (min. 3)"
#   num = gets.chomp.to_i
#   if num < 3
#     puts "That's not enough lines"
#   else
#     num.times {puts "Launch School is the best!"}
#     valid_response = true
#   end
# end

