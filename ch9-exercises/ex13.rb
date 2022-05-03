arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

=begin
arr.each do |str|
  #p str
  if str.start_with? 's'
    #p str
    arr.delete(str)
  end
end

Looked up .delete_if method at this point, and then came up with the below
to solve the first part of the exercise.
=end

arr.delete_if { |str| str.start_with? 's' }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |str| str.start_with? 's' }
arr.delete_if { |str| str.start_with? 'w' }
#arr.delete_if { |str| str.start_with? 's', 'w' } <-- Added after viewing solution.

p arr