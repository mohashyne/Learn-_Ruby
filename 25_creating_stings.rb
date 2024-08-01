# Strings in Ruby are sequences of characters used to represent text.
# They are enclosed in either single quotes (') or double quotes (").
# Each type of quote has its own specific uses and behaviors,
# particularly concerning string interpolation and escaping characters.
# Creating Strings
# Single-Quoted Strings
#
# Single-quoted strings are the simplest form of strings in Ruby.
# They do not support string interpolation or special character escaping (except for \\ and \').

double_quoted = "Hello, world!"
puts double_quoted  # Output: Hello, world!

name = "Hauwa"
interpolated = "Hello, #{name}!"
puts interpolated  # Output: Hello, Alice!

escaped = "This is a newline character: \nSee?"
puts escaped
# Output:
# This is a newline character:
# See?

my_name = String.new("Muhammad")
puts my_name # Muhammad

puts "one,two,three".split(",")  # Output: ["one", "two", "three"]
