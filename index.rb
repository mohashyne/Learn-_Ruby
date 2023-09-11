# inline modifiers

number = 5000

# if number > 2500
#     puts "Huge number!"
# end

puts "Huge number!" if number > 2500

puts "Huge number!" unless number < 2500

# ternary operator
puts number > 2500 ? "Huge number!" : "Small number!"



# case statement

# case number
# when 2500
#     puts "it is 2500"
# when 5000
#     puts "it is 5000"
# when 7500
#     puts "it is 7500"
# else
#     puts "it is not 2500, 5000, or 7500"
# end

case number
when 2500 then puts "it is 2500"
when 5000 then puts "it is 5000"
when 7500 then puts "it is 7500"
else puts "it is not 2500, 5000, or 7500"
end