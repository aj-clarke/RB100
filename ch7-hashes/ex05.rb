fav_foods = { first: 'egg burgers',
              second: 'street tacos',
              third: 'fish n fries (chips)',
              fourth: 'subs',
              fifth: 'pizza'
}

puts fav_foods.each_value.include?("egg burgers")
puts fav_foods.each_value.include?("mushrooms")

# Could be written with simpler/more condensed syntax with the provided solution

puts fav_foods.value?("egg burgers")

# Or added to if/else block in the solution for more terminal feedback

if fav_foods.value?("egg burgers")
  puts "Love it!"
else
  puts "Not in my top 5!"
end