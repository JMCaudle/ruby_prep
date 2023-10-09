def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_num
  loop do
    puts ">> Please input a positive or negative number:"
    num = gets.chomp
    unless valid_number? num
      puts ">> Invalid input.  Please enter a non-zero interger."
      next
    end
    return num.to_i
  end
end

loop do
  num1 = get_num
  num2 = get_num
  if (num1 > 0) ^ (num2 > 0)  #bitwise Xor applied to boolean values
    puts "#{num1} + #{num2} = #{num1 + num2}"
    break
  end
  puts ">> Sorry, one interger must be positive, one must be negative."
  puts ">> Please try again."
end

