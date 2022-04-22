def count_down(num)
  puts num
  if num > 0
    count_down(num - 1)
  end
end

puts "Give me a number: "
num = gets.chomp.to_i
count_down(num)