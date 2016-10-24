flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones.map! { |str| str[0, 3] }