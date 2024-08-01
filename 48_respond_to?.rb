#
# In Ruby, the respond_to? method is used to check if an object responds to a given method.
# It returns true if the object can respond to the specified method and false otherwise.
# This is particularly useful for checking if a method exists on an object before trying to call it,
# which helps in avoiding NoMethodError.
#
#   Example Usage
# Here's a basic example of how to use respond_to?:
num = 1000

puts num.respond_to?(:next)    # Output: true
puts num.respond_to?(:length)  # Output: false

# Example with String
str = "Hello"

puts str.respond_to?(:upcase)  # Output: true
puts str.respond_to?(:next)    # Output: false

# Example with Array
arr = [1, 2, 3]

puts arr.respond_to?(:push)    # Output: true
puts arr.respond_to?(:next)    # Output: false

# Example with Hash
hash = { a: 1, b: 2 }

puts hash.respond_to?(:keys)   # Output: true
puts hash.respond_to?(:next)   # Output: false

