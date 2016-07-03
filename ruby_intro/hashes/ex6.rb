words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
# we want to print out groups of words that are anagrams
# this will require ordering in alphabetical order
# we can do this by splitting strings into array, sorting, and rejoining

# since anagrams will have the same ordered letters, we can use as a key

anagram_hash = {}

words.each do |word| 
    sorted_word = word.chars.sort.join
    if anagram_hash.has_key?(sorted_word)
        anagram_hash[sorted_word].push(word)
    else
        anagram_hash[sorted_word] = [word]
    end  
end

anagram_hash.each_value {|v| p v }