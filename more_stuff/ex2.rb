def execute(&block)
  block.call
  yield
end

execute { puts "Hello from inside the execute method!" }
proc = Proc.new {puts "From inside a proc."}
execute &proc