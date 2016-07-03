hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# this program will output true as the hashes are the same
# the ordering is different, but this doesn't affect the comparison
# as hashes are normally unordered
# the symbol declaration method is different (old/new) but has the same result