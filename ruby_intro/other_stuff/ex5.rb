def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# this code errors because the function should have &block