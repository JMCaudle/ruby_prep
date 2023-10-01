def greeting(n)
"Hello, and good day to you, #{n}"
end

puts "Please enter your name:"
name = gets.chomp
puts(greeting(name)) #strange how this already looks funny