# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
          
# we want to get immediate family members into a new array
# immediate family memebers is brothers and sisters

p family.select!{ |k,v| k == :sisters || k == :brothers}.values.flatten!