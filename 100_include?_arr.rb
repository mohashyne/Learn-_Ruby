nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p nums.include?(1) # true
p nums.include?(100) # false


fruits = ["grape", "apple", "banana", "pear", "pear", "pear", "apple", "banana"]

p fruits.include?(3) # false
p fruits.include?("grape") # true
