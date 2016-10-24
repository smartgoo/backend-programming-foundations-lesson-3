sentence = "Humpty Dumpty sat on a wall."

# my method without removing and replacing the period
p sentence.split(" ").reverse.join(" ")

# LaunchSchool solution
words = sentence.split(/\W/)
words.reverse!
p backwards_sentence = words.join(' ') + '.'