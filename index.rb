5.times {puts "I Love  Ruby"} # curly braces for a 1 line syntax
5.times { |count| puts "We are on number #{count}"}

3.times do
    puts "My name is Muhammad"
    puts "I am a Nigerian"
end    #  do  end for multiple lines (recommended) but interchangable


# block  variable ||
3.times do   |count|
    # puts "loop number: #{count}"

#to  start count from 1 instead of 0
    puts "loop number: #{count.+1}"
    puts "Student"
    puts "School"
end    #  do  end for multiple lines (recommended) but interchangable

# puts count # error because its a block scope




# 2.times {puts "Enter your password:"
# password = gets.chomp
# if password == "muhammad"
#   puts "Greetings, Professor Muhammad. Would you like to play a game?"
#   break
# else
#   puts "Access denied."
# end
# }