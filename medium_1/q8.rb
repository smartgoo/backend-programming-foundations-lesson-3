# my method
def titleize(string)
  arr = string.split(' ')
  arr.each { |str| str.capitalize! }
  title = arr.join(' ')
  title
end

p "Enter the text you want to titleize"
input = gets.chomp
p titleize(input)

# LaunchSchool solution
p input.split.map{ |word| word.capitalize }.join(' ')