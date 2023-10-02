def scream(str)
  str.upcase
end

puts "Please input text to be shouted:"
str = gets.chomp
puts scream str
