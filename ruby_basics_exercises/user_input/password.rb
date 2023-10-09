PWORD = 'antagonistic'

loop do
  puts ">>Please enter your password:"
  break if gets.chomp == PWORD
  puts "Invalid password!"
end

puts "Welcome!"