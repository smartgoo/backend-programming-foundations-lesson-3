ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages2 = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# the way I came up with
ages.each do |k, v|
  if v > 100
    ages.delete(k)
  end
end
p ages

# the solution from Luanch School
ages2.keep_if {_, age| age < 100}
