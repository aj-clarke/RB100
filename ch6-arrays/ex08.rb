arr = [6, 12, 18, 24, 30]

arr_plus_two = []
arr.each do |n|
  add = n + 2
  arr_plus_two.push(add)
  #arr_plus_two << add  <--works as well
end

p arr
p arr_plus_two