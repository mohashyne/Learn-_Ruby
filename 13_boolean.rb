# A boolean is a data type that has one of two possible values:
# true or false.
# Booleans are commonly used in programming to control the
# flow of a program through conditional statements,
# such as if, while, and unless.
#
#  In Ruby, boolean values are represented by the keywords true and false.
# Here are some examples of how booleans are used:
# Example 1: Basic Boolean Values
is_raining = true
is_sunny = false

puts is_raining  # Output: true
puts is_sunny    # Output: false


# Example 2: Conditional Statements
#
age = 18
can_vote = age >= 18

if can_vote
  puts "You are eligible to vote."
else
  puts "You are not eligible to vote."
end
# Output: You are eligible to vote.


# Example 3: Boolean Methods
# Ruby has methods that return boolean values.
# These methods often have names ending with a question mark.

name = "Alice"

puts name.empty?   # Output: false
puts name.include?("A")  # Output: true


# Example 4: Logical Operators
#
# Booleans are used with logical operators to form more complex conditions.
#
#   && (and): True if both operands are true.
#   || (or): True if at least one operand is true.
#   ! (not): Inverts the boolean value.

is_student = true
has_id_card = false

if is_student && has_id_card
  puts "You can get a student discount."
else
  puts "You cannot get a student discount."
end
# Output: You cannot get a student discount.

# Booleans are fundamental in controlling the flow of
# a program and making decisions based on certain conditions.