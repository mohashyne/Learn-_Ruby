a = "Hello"
b = "hello"
c = "Hello"

p a == "lion" # false
p a == b  # false
p a == c  # true
p b == c   # false

p b != c  # true

# alphabets are bigger than other alphabets as they go higher
# small alphabets are bigger than capital alphabets
p "Apple" < "Banana" # true
p "Apple" > "Banana" # false
p "banana" > "Banana" # true
p "banana" > "Ganana" # true