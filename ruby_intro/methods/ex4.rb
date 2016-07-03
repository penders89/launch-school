# this program will not print anything as the return is before the puts

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")