def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# this will not print anything since the block is not called
# the block is the last line of the function, so it will return the block

