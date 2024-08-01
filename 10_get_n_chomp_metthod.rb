

#
# > gets
# age
# => "age\n"

# to avoid  the line brake \n from appearing
# > gets.chomp
# age
# => "age"

# Example
# 3.2.2 :003 > name = gets.chomp
# Muhammad
# => "Muhammad"
# 3.2.2 :004 > name
# => "Muhammad"
# 3.2.2 :005 > puts "Thank you #{name} see you later!"
# Thank you Muhammad see you later!
# => nil
# 3.2.2 :006 >


# Example
# puts "Hi Whats your name?"
# name = gets.chomp
#
# puts "Great! What's your age?"
#
# age = gets.chomp.to_i
# #when we use gets.chomp it automatically
# # gives us a sting, so we need to convert  it to integer
#
# puts "Cool! so your name is #{name} and your age is #{age}"

# Example 2
# This code will ask the user if they want to exit after displaying the name and age.
# If the user types "yes," the program will print a thank you message and end.
# If the user types "no," the program will allow for continuation
# (you can add further logic for what happens next).
#
# puts "Hi, what's your name?"
# name = gets.chomp
#
# puts "Great! What's your age?"
# age = gets.chomp.to_i
#
# puts "Cool! So your name is #{name} and your age is #{age}"
#
# puts "Would you like to exit? (yes/no)"
# response = gets.chomp.downcase
#
# if response == "yes"
#   puts "Thank you #{name}, see you later!"
# else
#   puts "Okay #{name}, let's continue!"
#   # You can add more code here if you want the program to continue.
# end

# Example 3 In this version, the loop will continue to ask for the user's name and age
# until the user types "yes" to exit. If they type "no,"
# the process will start again from the beginning.
loop do
  puts "Hi, what's your name?"
  name = gets.chomp

  puts "Great! What's your age?"
  age = gets.chomp.to_i

  puts "Cool! So your name is #{name} and your age is #{age}"

  puts "Would you like to exit? (yes/no)"
  response = gets.chomp.downcase

  if response == "yes"
    puts "Thank you #{name}, see you later!"
    break
  end
end





