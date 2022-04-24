arr = ['b', 'a']
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
print arr
=begin
arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
=end

arr = ['b', 'a']
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
print arr
=begin
arr = [["b"], ["a", [1, 2, 3]]]
=end

=begin
I did not understand the output until going through the solution video
after going through it in irb and playing with it there on my own as well,
I have a better grasp on how the arr.first.delete(arr.first.last) line 
mutates the array (which was already mutated via the arr.product method)
=end
