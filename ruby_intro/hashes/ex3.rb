hash = {a: 1, b: 2, c: 3, d: 4}

# print keys
hash.each_key do |k|
    puts k
end

# print values
hash.each_value do |v|
    puts v
end

# print both
hash.each do |k,v|
    puts "#{k} : #{v}"
end