# Ruby has two merge methods: "merge" and "merge!"
# the syntax is hash.merge(other_hash)
# in merge, it creates a new hash with a combination of the two
# (note: if keys clash, by default the value will be the other_hash version)

# in merge!, it modifies the original hash to add the other_hash values
# (again with key conflicts working the same way)


hash = { wheels: "grey" , brakes: "black" , window: "clear"}
other_hash = { glove_compartment: "grey" , seats: "brown" }

new_hash = hash.merge(other_hash)
p new_hash

hash.merge!(other_hash)
p hash