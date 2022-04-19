=begin

x = 0
3.times do
  x += 1
end
puts x  

--------------

y = 0
3.times do
  y += 1
  x = y
end
puts x


What does x print to the screen in each case?
  The first program outputs:
  3
  No errors

  The second program will throw an error for 'puts x' because x is
  initialized within the block; therefore, it cannot be accessed outside 
  of the block.
=end

