# my solution
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |k, v|
  if v['age'] < 17
    munsters[k]['age_group'] = "kid"
  elsif v['age'] < 64
    munsters[k]['age_group'] = "adult"
  else
    munsters[k]['age_group'] = 'senior'
  end
end

p munsters

# LaunchSchool solution
munsters.each do |name, details|
  case details["age"]
  when 0...18
    details["age_group"] = "kid"
  when 18...65
    details["age_group"] = "adult"
  else
    details["age_group"] = "senior"
  end
end
