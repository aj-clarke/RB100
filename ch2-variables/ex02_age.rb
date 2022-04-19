puts 'How old are you? '
age = gets.chomp.to_i

in_10 = age + 10
in_20 = age + 20
in_30 = age + 30
in_40 = age + 40

puts 'In 10 years you will be:'
puts in_10
puts 'In 20 years you will be:'
puts in_20
puts 'In 30 years you will be:'
puts in_30
puts 'In 40 years you will be:'
puts in_40

=begin 
Solution in book removes the need for additional variables by using
puts age + 'number of years'
=end