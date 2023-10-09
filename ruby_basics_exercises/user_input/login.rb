PWORD = 'antagonistic'
UNAME = 'billy'

loop do
  puts ">> Enter your username:"
  name = gets.chomp.downcase
  puts ">> Enter your password:"
  pwd = gets.chomp
  break if pwd == PWORD && name == UNAME
  puts "Authorization failed!"
end

puts "Welcome!"