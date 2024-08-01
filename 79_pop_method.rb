# The pop method in Ruby is used to remove the last element from an array and return it.
# This method modifies the original array by removing its last element.
# Here’s how you can use the pop method:The pop method in Ruby is used to remove
# the last element from an array and return it. This method modifies the
# original array by removing its last element. Here’s how you can use the pop method:


# Define an array
arr = [1, 2, 3, 4, 5]

# Remove the last element and return it
last_element = arr.pop

puts last_element  # Output: 5
puts arr           # Output: [1, 2, 3, 4]


# Define an array
arr = [1, 2, 3, 4, 5]

# Remove the last 2 elements and return them as a new array
last_two_elements = arr.pop(2)

puts last_two_elements  # Output: [4, 5]
puts arr                # Output: [1, 2, 3]


