# next

numbers = [1, 2, 3, "Hello", 4, 5, 6, 7, 8, 9, []]

# numbers.each do |number|
#   if number.is_a?(Integer)
#     puts "The Square #{number} of #{number ** 2}"
#     next
#   else
#     puts "Detected the value: '#{number}' which is not a number"
#     puts "So we will be moving to the next value"
#   end
# end
#
numbers.each do |number|
  unless number.is_a?(Integer)
    next
  else
    puts "The Square #{number} of #{number ** 2}"
  end
end


# numbers.each do |number|
#   if !number.is_a?(Integer)
#     next
#   else
#     puts "The Square #{number} of #{number ** 2}"
#   end
# end