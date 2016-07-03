# the second line will combine the two arrays to be [["b",1],["b",2],etc.
# the third line selects the first array, which is ["b",1]
# and then deletes the 1 which is also returned
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
p arr
   
 
# this will combine the two arrays differently, so it is 
# [["b",[1,2,3]],["a",[1,2,3]]]
# the third line then selects the first array ["b",[1,2,3]]
# and deletes the last item [1,2,3] which is also returned
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
p arr