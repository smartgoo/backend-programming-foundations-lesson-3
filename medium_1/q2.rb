# the way I did it
statement = "The Flintstones Rock"

statement_array = statement.downcase.split(//)

statement_array.each do |val| 
  if val == ' '
    statement_array.delete(val)
  end
end

statement_hash = {}

statement_array.each do |val|
  if statement_hash.include?(val)
    statement_hash[val] += 1
  else
    statement_hash[val] = 1
  end
end

p statement_hash

# LaunchSchool solution
result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a
p letters
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end