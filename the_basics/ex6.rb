loop {
  puts "Input a floating point number to square, or type 'exit' to quit:"
  num = gets.chomp
  break if num == "exit"
  num = num.to_f
  puts "#{num}^2 = #{num**2}"
}