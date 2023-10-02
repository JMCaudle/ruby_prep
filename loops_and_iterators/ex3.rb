def countdown_recursion(num)
  puts num
  if num > 0 then countdown_recursion(num - 1) end
end

puts "T minus..."
number = gets.chomp.to_i
countdown_recursion(number)
