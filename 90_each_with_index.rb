colors = ["red", "green", "yellow", "blue", "pink"]

colors.each_with_index do |color, index|
  # puts "Moving on item number #{index}"
  puts "Moving on item number #{index + 1}"
  puts "The current color is #{color}"
end

# Exercise
# Write a loop that iterates over a numeric array
# output the PRODUCT of each array and its index position

fives = [5, 10, 20, 30, 40, 50]

fives.each_with_index do |number, i|
  puts "The current value is #{number} at index #{i}"
  puts number * i
end

