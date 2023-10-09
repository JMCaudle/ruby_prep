def valid_int? str
  str.to_i.to_s == str
end

def get_num is_denominator = false
  loop do
    if is_denominator
      puts ">> Please enter the denominator:"
    else
      puts ">> Please enter the numerator:"
    end
    num = gets.chomp

    unless valid_int?(num)
      puts "Invalid input, only intergers allowed"
      next
    end
    num = num.to_i

    if is_denominator && num == 0
      puts "Invalid denominator, cannot divide by 0"
      next
    end
    
    break num
  end
end

n = get_num
d = get_num true

puts "#{n} / #{d} = #{n/d}"
