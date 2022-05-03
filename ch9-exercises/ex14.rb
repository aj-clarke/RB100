# Second attempt
a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']
p a

a = a.map { |e| e.split }
a.flatten!
p a

=begin
First Attempt (Incorrect)

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


b = []

a.select { |e| b.push(e.split(' ')) }

p b

p b.flatten!

Created a second array for my exercise to push everything to. Failed to note the
"turn it into a new array" portion. After taking a quick look at the solution, 
I realized I was supposed to mutate the original array.
Retrying tomorrow to give myself time to 'unsee' the solution.
=end