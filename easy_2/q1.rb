ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# one way to do it, not the best by any means, just playing around
ages.each do |k, v|
  if k == 'Spot'
    puts 'Spot is present'
  end
end

# another way to do it
p ages.include?("Spot")

# another way to do it
p ages.has_key?('Spot')

# another way to do it
p ages.key?('Spot')
