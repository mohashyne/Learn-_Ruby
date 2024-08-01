# The spaceship operator (<=>) in Ruby is used for comparing two objects.
# It returns one of three possible values:
#
#     -1 if the left-hand side is less than the right-hand side.
#     0 if the left-hand side is equal to the right-hand side.
#     1 if the left-hand side is greater than the right-hand side.
#     nil if the values are incomparable
#
# The spaceship operator is often used in sorting and comparison methods
# because of its ability to handle all three comparison cases in a single operation.

p 2 <=> 4 # -1 (left is  less than right)
p 2 <=> 2 # 0 (l equal to r)
p 4 <=> 2 # 1 (left is greater than right)
p 5 <=> [3, 7, 4] # nil


chocolate_1 = ["Skittles", "Starburst", "Snickers"]
chocolate_2 = ["Skittles", "Starburst", "snickers"]
p chocolate_1 <=> chocolate_2 # -1

