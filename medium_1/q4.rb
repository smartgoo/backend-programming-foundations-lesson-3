numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end
p numbers

numbers2 = [1, 2, 3, 4]
numbers2.each do |number|
  p number
  numbers2.pop(1)
end
p numbers2