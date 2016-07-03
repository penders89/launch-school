names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# this errors because you're trying to find an element in an array using a string
# elements in arrays are looked up by number so it tries to convert it
# but it can't convert the string so it errors

# to change "margaret" to "jody" in the array, would have to do

names[3] = "jody"