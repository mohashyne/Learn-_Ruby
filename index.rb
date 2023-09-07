# Negation

# Negation is a unary operator that returns the opposite of its operand.
# For example, !true returns false, and !false returns true.
puts !true # => false
puts !false # => true

# The following expression evaluates to 1 because it's equivalent to (0 + 2) * -3:
puts -(0 + 2) * -3 # => 6

user = "free"
if user != "subscriber"
    puts "Only subscribers are allowed!"
end

p !!1
p !!false # false , because  we used  double  negation