# Was lost from the very beginning on what was being asked

# Number is 1205
puts thousands = 1205 / 1000
puts hundreds = 1205 % 1000 / 100
puts tens = 1205 % 1000 % 100 / 10
puts ones = 1205 % 1000 % 100 % 10

# I understand the method now, as well as the below shortcut

puts tens = 1205 % 100 / 10
puts ones = 1205 % 10