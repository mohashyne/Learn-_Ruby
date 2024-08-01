# To pull out sequential elements from an array in Ruby,
# you can use various methods depending on your specific needs.
#   Here are a few common scenarios and how to handle them:

names = ["Amina", "fati", "Ali", "Hassan", 3, 3, 4]

p names[2, 4] # ["Ali", "Hassan", 3, 3]

# Define an array
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Pull out sequential elements
subarray = arr.slice(2, 4)  # Starting at index 2, take 4 elements

puts subarray  # Output: [3, 4, 5, 6]


# Using range
# Define an array
arr_range = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Pull out sequential elements
subarray = arr_range[2..5]  # From index 2 to index 5 (inclusive)

puts subarray  # Output: [3, 4, 5, 6]

