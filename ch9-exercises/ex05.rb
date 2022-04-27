arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.unshift(0)
arr.push(11)
#arr << 11    <-- shovel method

p arr

#arr.delete(11)
#arr.delete_at(11)
arr.delete(arr.last)
#arr.pop            <-- forgot this option. Added for reference.
p arr

arr.push(3)
p arr
