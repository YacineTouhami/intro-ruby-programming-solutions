# no print because we didn't applied the method call to the block

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }