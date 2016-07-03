x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# although similar, these do different things
# the first creates a symbol of :x to use as a key
# the second inserts the value of x which is "hi there", the key is a string
# we can see by inspecting them

p my_hash
p my_hash2