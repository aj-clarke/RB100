family = {  wife: 'sally',
            son: 'billy',
            daughter: 'katy'
}

pets = {  dog: 'woofy',
          cat: 'kitty',
          bird: 'chirpy'
}

=begin
The merge method will merge the two hashes together and return the new hash;
however, the orignal hashes are not mutated.
=end
p family.merge(pets)  # Returned hash that can have a new value tied to it if assigned
p family  # Original non-mutated hash
p pets  # Original non-mutated hash


=begin
The merge! method will mutate the original hash by adding the contents of the
hash provided as the argment. The hash passed as the argument will remain 
non-mutated
=end
p family.merge!(pets)  # Returns mutated 'family' hash with added contents from 'pets'
p family  # Mutated hash with additional contents from the 'pets' hash
p pets  # Original non-mutated hash