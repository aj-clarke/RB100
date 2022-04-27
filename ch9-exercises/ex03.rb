arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_arr = []
arr.select do |int|
  if int.odd?
    odd_arr.push(int)
    #odd_arr << int     <-- another option to 'shovel' it into/onto the array
  end
end

p odd_arr