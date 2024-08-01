# In Ruby, negation is often used with boolean expressions to invert their truth value.
# The ! operator is used for negation. Here's a basic example to illustrate how negation works:
# Negation Example
str = "hello"
num = 42

puts !str         # Output: false
puts !num         # Output: false
puts !""          # Output: false
puts !nil         # Output: true
puts !false       # Output: true

puts !!str         # Output: true
puts !!num         # Output: true
puts !!""          # Output: true (an empty string is also truthy in Ruby)
puts !!nil         # Output: false
puts !!false       # Output: false


