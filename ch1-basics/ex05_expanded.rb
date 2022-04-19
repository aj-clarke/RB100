puts "Enter number to find its factorial: "
num = gets.chomp.to_i

array = []

array.push(num)
#print array
original_num = num

while num > 1
  num -= 1
# puts "#{num} this is the new number to multiply by"
  get_num = array[0]
# puts "#{get_num} this is the number from the array"
  set_num = get_num * num
# puts "#{set_num} this is the new number for the array"
  array[0] = set_num
# puts array[0]
end

factorial = array[0]
puts "The factorial of #{original_num} is #{factorial}!"