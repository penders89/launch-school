arr = [1, "time", :lots, 3]

arr.each_with_index do | val, idx |
    puts "#{idx+1}: #{val}"
end