puts ">>Do you want me to print something? (y/n)"
loop do
  input = gets.chomp.downcase
  if input == 'y'
    puts "something" 
  elsif input != 'n'
    puts "Invalid input: enter Y or N"
    next
  end
  break
end
