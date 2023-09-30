def factorial (num)
  orig = num
  tot = num
  while num > 1 do
    num -= 1
    tot *= num
  end
  puts "#{orig}! = #{tot}"
end

for i in 5..8 do 
  factorial(i)
end
