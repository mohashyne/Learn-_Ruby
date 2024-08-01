# betweeen? (min_x, min_y) -> true or false
# returns false if obj <-> min is lees than zero, OR
# if anObject <-> max is greater than zero, true otherwise

puts 3.between?(1, 5) # true
puts 6.between?(1, 5) # false

puts 'cat'.between?('ant', 'dog') # true
puts  'gnu'.between?('ant', 'dog') # false