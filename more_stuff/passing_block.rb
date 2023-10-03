# def take_block(number, &block)
#   block.call(number)
# end

# num = 42
# take_block(num) do |n|
#   puts "Block being called in the mehod! #{n}"
# end

def take_proc(proc)
  [1, 2, 3, 4, 5].each {|num| proc.call(num)}
end

proc = Proc.new {|num| puts "#{num}. Proc being called in method"}

take_proc(proc)