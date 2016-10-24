advice = "Few things in life are as important as house training your pet dinosaur."

advice_arr = advice.split
important_index = advice_arr.index("important")
advice_arr[important_index] = "urgent"
advice = advice_arr.join(" ")

puts advice


advice1 = "Few things in life are as important as house training your pet dinosaur."
advice1.gsub!('important', 'urgent')
puts advice1
