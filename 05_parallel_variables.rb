# Parallel assignment in Ruby allows you to assign values to multiple variables simultaneously.
# This feature is particularly useful for swapping values, unpacking arrays,
# and simplifying multiple assignments.

# instead of :
# a = 10
# b = 20
# c = 30

# we assign it  in parallel
a, b, c, d = 1, 2, 3, 4
puts a
puts b
puts c
puts d

puts a + b + c + d

# we can change the values too:
a = 10
b = 20

puts "This is the new value below", a + b + c + d

# example 2

first_num = 1
second_num = 2

puts first_num, second_num # 1 and 2

# let swap them
first_num, second_num = second_num, first_num
puts first_num, second_num
# result : 2, 1
