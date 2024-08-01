# Bang method

word = "hello"

# this is not saved, in temporary memory
p word.capitalize #  "Hello"
p word  # "hello"


# To save it permanetly , we use tthe bang method   "!"
perm_word = "eat"

perm_word.capitalize!  #"Eat"
p perm_word   # "Eat"

word.upcase!

p word # "HELLO"