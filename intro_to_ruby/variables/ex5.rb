# this program will print 3 because x is within scope

x = 0
3.times do
  x += 1
end
puts x

# this program will error because the scope of x is limited to the do/end block
y = 0
3.times do
  y += 1
  x = y
end
puts x