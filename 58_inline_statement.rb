number = 5000
accepted_num = 500
verified = true

# if number > 2500
#   puts "Huge number"
# end

# inline modifiers should be  used only if the body of the
# condition is only one "if" statement
puts "Huge number" if number > 2500


if number > accepted_num &&  verified
  puts  "You are accepted"
end  # result: You are accepted inline

# inline statement
puts  "You are accepted inline"  if number > accepted_num &&  verified
#result : You are accepted inline
puts "..................................................."


x = 8
# unless x > number
#   puts "x is not greater than number"
# end

# inline statement
puts "#{x} is not greater than #{number}" unless x > number
