loop do
  puts ">> How many lines of output do you want? Enter a number >= 3 (Q to quit):"
  num = gets.chomp
  break if num.downcase == 'q'
  num = num.to_i
  if num < 3
    puts "That's not enough lines"
    next
  end
  num.times {puts "Launch School is the best!"}
end


