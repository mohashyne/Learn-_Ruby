# Hashes in ruby

empty_hash = {}
p empty_hash
p empty_hash.class

# A hash in Ruby is like a dictionary in the real world.
# Imagine you have a dictionary where you can
# look up the definition of a word.
# You find the word (like "apple"), and next to it,
# you see its meaning
#  (like "a fruit that is red, green, or yellow").
#   In a Ruby hash, you store data in pairs of keys and values,
# just like words and their definitions in a dictionary.
# Here’s a simple explanation:
#                                                                                                                                        What is a Hash?
# * Keys and Values: In a Ruby hash, each key is unique and points to a value.
# Think of the key as the word, and the value as the definition.
#   * Curly Braces: Hashes are enclosed in curly braces {}.
#   * Symbols: Often, keys are written as symbols (which are like labels or names)
# and values can be any data type (like numbers, strings, arrays, etc.).
#   Example of a Hash
# Imagine you have a hash to store information about a book:
#

book = {
  title: "The Great Gatsby",
  author: "F. Scott Fitzgerald",
  year_published: 1925,
  genre: "Novel"
}

#
# In this hash:
# * The key :title points to the value "The Great Gatsby".
#   * The key :author points to the value "F. Scott Fitzgerald".
#   * The key :year_published points to the value 1925.
#   * The key :genre points to the value "Novel".
#   How to Use a Hash
# 1. Creating a Hash: You can create a hash using
#    curly braces and key-value pairs.

person = { name: "John Doe", age: 30, city: "New York" }

# Accessing Values: To get the value of a key,
# you use the key inside square brackets.

puts person[:name] # Output: John Doe
puts person[:age] # Output: 30

# Adding or Updating Values: You can add new key-value pairs
# or update existing ones by assigning a value to a key.

person[:email] = "john.doe@example.com" # Adding a new key-value pair
person[:age] = 31 # Updating the value of an existing key
#
# Iterating Over a Hash: You can loop through
# a hash to access its keys and values.

person.each do |key, value|
  puts "#{key}: #{value}"
end

#
# This will output:
#
# name: John Doe
# age: 31
# city: New York
# email: john.doe@example.com

#
# Why Use Hashes?
# * Organized Data: Hashes help you keep
# related data together in a structured way.
#   * Fast Lookup: Finding a value by its key is quick and efficient.
#   * Flexibility: Hashes can store any kind of data,
# including other hashes, arrays, or even complex objects.
#   Real-World Example
# Consider an online shopping cart.
# You might use a hash to store items and their quantities:

cart = {
  "apple" => 3,
  "banana" => 2,
  "orange" => 5
}

puts cart["apple"] # Output: 3
puts cart["banana"] # Output: 2
#
# In this example:
# * The key "apple" points to the value 3,
# meaning there are 3 apples in the cart.
#   * The key "banana" points to the value 2,
# meaning there are 2 bananas in the cart.
#   Hashes are like powerful,
# customizable dictionaries that you can use to store
# and manage data in a Ruby program.
