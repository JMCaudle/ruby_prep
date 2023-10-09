pword = 'antagonistic'

loop do
  puts ">>Please enter your password:"
  break if gets.chomp == pword
  puts "Invalid password!"
end