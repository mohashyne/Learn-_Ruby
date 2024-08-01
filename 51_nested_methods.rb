def sum(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculate(a, b, operation)
  case operation
  when :sum
    sum(a, b)
  when :subtract
    subtract(a, b)
  when :multiply
    multiply(a, b)
  else
    "Invalid operation"
  end
end

# Examples of using the calculate method
puts calculate(10, 5, :sum)      # Output: 15
puts calculate(10, 5, :subtract) # Output: 5
puts calculate(10, 5, :multiply) # Output: 50
puts calculate(10, 5, :divide)   # Output: Invalid operation
