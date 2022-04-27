h = { a: 1, b: 2, c: 3, d: 4 }

puts h[:b]    #  <-- Get the value of key `:b`.

h[:e] = 5

p h

#h.select { |k, v| h.delete(k) if v < 3.5 }  <-- One liner

h.select do |k, v|
  h.delete(k) if v < 3.5
end

=begin

NOTE: Additional delete method shown in Solution. Adding for reference.
h.delete_if do |k, v|
  v < 3.5
end

=end

p h