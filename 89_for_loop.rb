
books = %w[fiction literature love drama]


# Using a for Loop
# The for loop in Ruby iterates over elements by explicitly
# stating the collection and the variable to hold each element.

for book in books
  puts book
end

# Using the each Method
# The each method in Ruby is an iterator that allows you
# to iterate over each element of the collection by passing a block of code.

books.each do |book|
  puts book
end

# Differences Between for Loop and each Method
#
# Scoping:
#   The variable in a for loop (e.g., book in for book in books) remains available after the loop ends.
# In contrast, the block variable in the each method (e.g., |book| in books.each do |book|)
# is local to the block and is not accessible outside of it.


  books = %w[fiction literature love drama]

for book in books
  puts book
end

puts book  # This will print the last book, "drama"

books.each do |book|
  puts book
end

puts book  # This will raise an error: undefined local variable or method `book`


#Usage and Idiomatic Ruby:
#
#     The each method is considered more idiomatic in Ruby. It is more commonly used and
#      preferred for its readability and adherence to Ruby conventions.
#     The for loop, while perfectly valid, is less common in Ruby codebases.

range_values = 1..12

for range in range_values
  puts range
end