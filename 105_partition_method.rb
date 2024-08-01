fruits = ["apple", "banana", "cherry", "date", "fig", "grape"]

# Using partition to separate fruits by length
long_fruits, short_fruits = fruits.partition { |fruit| fruit.length > 4 }

puts "Long fruits: #{long_fruits}" # Long fruits: ["apple", "banana", "cherry", "grape"]
puts "Short fruits: #{short_fruits}" # Short fruits: ["date", "fig"]



numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

selected_numbers, rejected_numbers = numbers.partition { |num| num % 2 == 0 }

p "Selected Even numbers are: #{selected_numbers}" #  "Selected Even numbers are: [2, 4, 6, 8, 10]"
p "Rejected Odd numbers are: #{ rejected_numbers }" #"Rejected Odd numbers are: [1, 3, 5, 7, 9]"