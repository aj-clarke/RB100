puts "Enter a number between 0 and 100: "
num = gets.chomp.to_i

if num < 0
  puts "That is below 0, not between 0 and 100"
elsif num >= 0 && num <= 50
  puts "Your number was between 0 and 50"
elsif num >= 51 && num <= 100
  puts "Your number was between 51 and 100"
else 
  puts "Your number was above 100, not between 0 and 100"
end

=begin
I had more evaluation logic than necessary
I do not need the num >= 0 &&
I do not need the num >= 51 &&
Each of these would still evaluate the same with the remaining logic
=end