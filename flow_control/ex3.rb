valid_number = false
until(valid_number) do
  puts "Please input a whole number from 0 to 100:"
  num = gets.chomp.to_i
  if (num < 0 )
    puts "Invalid entry. Your number is less than 0"
  elsif (num > 100)
    puts "Invalid entry. Your number is greater than 100"
  else
    valid_number = true 
  end
end

puts(num <= 50? "Your number is between 0 and 50": "Your number is between 51 and 100")