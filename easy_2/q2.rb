ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# the way I came up with
total_age = 0

ages.each do |k, v|
  total_age = v + total_age
end

puts total_age

# the solution from LaunchSchool
p ages.values.inject(:+)