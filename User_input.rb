puts "What is your name?"
name_input = gets.chomp # gets reads user input, and chomp removes the trailing newline character


puts "How old are you: "
age_input = gets.chomp.to_i
# gets reads user input, and chomp removes the trailing newline character

puts "My  name is #{name_input}! and I am, #{age_input} years old!"

# this runs  on irb using terrminal
#  gets  method is automatically giving us back a string