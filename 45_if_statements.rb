# Basic if statement
if 4 > 2
  # code to execute if condition is true
  puts "Yes"
end

# if-else Statement
color = "green"
if color == "blue"
  puts "correct"
else
  puts "incorrect"
end

# if-elsif-else Statement
age = 18

if age < 13
  puts "You are a child."
elsif age < 18
  puts "You are a teenager."
else
  puts "You are an adult."
end

# Inline if Statement
puts "You are an adult." if age >= 18

# Unless Statement
age_unless = 18

unless age_unless >= 19
  puts "You are not an adult. 'Unless'"
end
