# We add the call method

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }