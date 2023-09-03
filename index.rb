# gets
# In Ruby, the gets method is used for reading input from the user through the command line or console. It stands for "get string" and is commonly used for receiving text input.

# Here's a basic example of how gets can be used to get user input and store it in a variable:
# irb(main):018:0> name = gets
# Muhammd
# => "Muhammd\n"
# irb(main):019:0> puts "Yes #{name}"
# Yes Muhammd
# => nil                                           
# irb(main):020:0> 

# The user types in their name and presses enter. The gets method reads the input and stores it in the name variable. The newline character (\n) is included in the string, so we use the chomp method to remove it.
print "Please enter your name: "
user_input = gets.chomp # gets reads user input, and chomp removes the trailing newline character

puts "Hello, #{user_input}!"