h = {a:1, b:2, c:3, d:4}

# get the value of the key :b

puts h[:b]

# add the key:value pair {e:5}

h[:e] = 5

p h

# remove key value pairs with value less than 3.5

h.delete_if{|k,v| v < 3.5}

p h