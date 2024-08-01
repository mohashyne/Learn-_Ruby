i = 1

while i < 5
  puts "Hele: #{i}"
  i +=1
end

# status = true
# while status
#   print "Please enter a username: "
#   username = gets.chomp.downcase
#   print "Please enter a password: "
#   password = gets.chomp.downcase
#
#   if username == "muhammad" && password == "setpass"
#     puts "Entry granted, The nuclear codes are #{base = ["key", "set"]}"
#     status = false
#   elsif username == "quit" || password == "quit"
#     puts "Goodbye! Better luck next time!"
#     status = false
#   else
#     puts "Incorrect combination, try again! or quit"
#   end
# end

#Example 3

ice =  2

while ice.even?
  puts "ice: #{ice}"
  ice +=1
end


20.times do |count|
  while count.even?
    if count == 0
      puts ""
    else
    puts "#{count} is even"
    end
    count += 1
  end
end