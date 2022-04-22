=begin
[1, 2, 3, 4, 5] because each 'returns' the original array after the execution
takes place. Additionaly, if there was a 'puts' within the method, that would
show the numbers being manipulated to 2, 3, 4, 5, 6 as the execution was
taking place within the method.
=end

x = [1, 2, 3, 4, 5]
x.each do |a|
  puts a + 1
end