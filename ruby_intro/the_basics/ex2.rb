num = 4287

thousands = num / 1000
hundreds = (num % 1000) / 100
tens = (num %100) / 10
units = (num % 10) 

puts "#{thousands}#{hundreds}#{tens}#{units}"