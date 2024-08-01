password = "ouarein"

# using  if statement
if password != "wiseman"
  puts "You  are not allowed"
end

# using "unless" keyword
unless password == "wiseman"
  puts "You  are not allowed due to incorrect password"
  else puts "You are logged in"
end


unless password.include?("A")
  puts "You are not allowed due to incorrect password combination"
  else puts "Yes you  did it"
end