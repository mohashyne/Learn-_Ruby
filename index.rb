# SpaceShip operator  <=>

# The spaceship operator is a syntactic sugar for the comparison operator.

# It returns 0 if the first operand equals the second one, 1 if the first operand is greater than the second one, and -1 if the first operand is less than the second one.

# Example:

# 1 <=> 1 # 0
# 1 <=> 2 # -1
# 2 <=> 1 # 1
# 2 <=> 2 # 0
# 1 <=> '1' # nil
p [3, 4, 5] <=> ["hello", 3, 5] # nil
p [3, 4, 5] <=> [3, 4, 4] # 1
p [3, 4, 5] <=> [3, 4, 9] # -1


# The spaceship operator is useful when you want to compare two values but don't know their type. It's also useful when you want to sort an array.

# Example:

# [1, 2, 3].sort { |a, b| b <=> a } # [3, 2, 1]

# Task

# Build a method that takes two arguments of the same type and returns an array of integers 1 or -1 depending on whether the first argument is less than or greater than the second argument.

# Examples:

# spaceship(2, 4) # [-1, -1]
# spaceship(4, 4) # [0, 0]
# spaceship(4, 2) # [1, 1]
# spaceship('a', 'z') # [-1, -1]
# spaceship('z', 'a') # [1, 1]
# spaceship('a', 'a') # [0, 0]
# spaceship(2, 'z') # nil
# spaceship('a', 2) # nil

def spaceship(a, b)
  return nil unless a.class == b.class
  return [0, 0] if a == b
  a > b ? [1, 1] : [-1, -1]
end

p spaceship(2, 4) # [-1, -1]
p spaceship(4, 4) # [0, 0