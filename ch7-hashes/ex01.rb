family = {  uncles: ['bob', 'joe', 'steve'],
            sisters: ['jane', 'jill', 'beth'],
            brothers: ['frank', 'rob', 'david'],
            aunts: ['mary', 'sally', 'susan']          
          }


immediate_family = family.select do |title, name|
  title == :sisters || title == :brothers
end

p immediate_family.values.flatten!

=begin

I was pretty far off on this exercise. Got stuck trying to use the .each
method with the sisters and brothers symbols, while also using
sisters: and brothers: instead of :sisters and :brothers
Eventually had to look at the solution + video to work through it.
Will come back to this one again.

=end