# In Ruby, arrays have several methods for adding elements, including push,
# << (shovel operator), and insert.
# Here’s a quick overview of how each of these methods works:
#                                                                                                                                                                    push Method
#
# The push method adds an element to the end of the array.
# Define an array
arr = [1, 2, 3]

# Add an element to the end of the array
arr.push(4)

puts arr  # Output: [1, 2, 3, 4]

# << (Shovel) Operator
# The shovel operator (<<) also adds an element to the end of the array.
# It is a more concise way to do the same thing as push.

# Define an array
arr = [1, 2, 3]

# Add an element to the end of the array using the shovel operator
arr << 4

puts arr  # Output: [1, 2, 3, 4]


# insert Method
#
# The insert method adds an element at a specified position in the array.
# The first argument is the index at which to insert,
# and the second argument is the element to insert.

# Define an array
arr = [1, 2, 3]

# Insert an element at index 1
arr.insert(1, 'a')

puts arr  # Output: [1, "a", 2, 3]


# Comparison and Use Cases
#
#     push and <<:
#         Both methods add elements to the end of the array.
#         Use push when you want to explicitly call a method.
#         Use << for a more concise and idiomatic way to add elements.
#
#     insert:
#         Use insert when you need to add an element at a specific position in the array.
#         Useful for cases where the position of the new element is important.
#
# Example Usage
#
# Here is a complete example demonstrating all three methods:

# Initial array
arr = [1, 2, 3]

# Using push to add an element to the end
arr.push(4)
puts "After push: #{arr}"  # Output: [1, 2, 3, 4]

# Using shovel operator to add an element to the end
arr << 5
puts "After shovel: #{arr}"  # Output: [1, 2, 3, 4, 5]

# Using insert to add an element at a specific position
arr.insert(2, 'a')
puts "After insert: #{arr}"  # Output: [1, 2, "a", 3, 4, 5]



locations = ["House", "Airport", "School"]
puts locations

locations.insert(1, "Restuarant", "saloon", "cafe")
p locations # ["House", "Restuarant", "saloon", "cafe", "Airport", "School"]