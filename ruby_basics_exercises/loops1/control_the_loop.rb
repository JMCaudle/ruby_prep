puts "How many iterations?"
iterations = gets.chomp.to_i

loop do
  puts "Number of iterations = #{iterations}"
  iterations -= 1
  break if iterations == 0
end