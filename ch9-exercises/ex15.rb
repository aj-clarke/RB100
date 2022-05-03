hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

=begin
I guessed not the same before running based on testing an array in irb that was
not in the same order. I chuckled when the solution video tested an array just 
as I did to show it is indeed "not the same" if it is an array due to relying on
the order vs relying on the key/values in a hash
=end