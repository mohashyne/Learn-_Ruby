# n Ruby, both find and detect methods are used to search for an element in a collection
# based on a specified condition.
# They are aliases of each other, meaning they function exactly the same way.
# Here's a brief explanation of both:
# find Method
#
# The find method iterates through an enumerable (like an array or hash) and
# returns the first element for which the block returns true. If no such element is found, it returns nil.


words = ["dictionary", "refregerator", "platypus", "microwave"]

p words.find  {|word| word.length > 8}  # "dictionary"


# In this example, find iterates through the numbers array and returns the first number that is greater than 3.
# detect Method
#
# The detect method is simply an alias for the find method. It works in exactly the same way as find.

p words.detect  {|word| word.length > 8}  # "dictionary"

numbers = [1, 2, 3, 4, 5]

result = numbers.detect { |num| num > 3 }
puts result  # Output: 4



# Again, detect iterates through the numbers array and returns the first number that is greater than 3.
# Summary
#
#     Purpose: Both find and detect are used to locate the first element
# in an enumerable that satisfies a given condition.
#     Return Value: They return the first element that makes the block return true,
# or nil if no such element is found.
#     Alias: detect is an alias for find, so they can be used interchangeably.
#
# These methods are particularly useful for searching through arrays or
# other enumerables when you need to find a single element that meets specific criteria.


# If you want to find the last matching number in an enumerable,
# you can use the reverse method in combination with find. Here's how you can achieve this:
# Using reverse and find
#
# The idea is to reverse the enumerable and then use find to get the first
# matching element in the reversed order, which corresponds to the last matching
# element in the original order.
# Example:

numbers = [1, 2, 3, 4, 5, 4, 3, 2, 1]

# Find the last number greater than 3
result = numbers.reverse.find { |num| num > 3 }
puts result  # Output: 4



