x = "hi there"
my_hash = { x: "some value" }
my_hash2 = { x => "some value" }

=begin
Question is 'What's the difference between the two hashes that were created?

The my_hash hash was created with a symbol, represented by x, as the key.
The my_hash2 hash was created without a symbol as the key.

After viewing the solution, to expand on my_hash2, it was created using the
'string value' of the x variable as the key.
=end
