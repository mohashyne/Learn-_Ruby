a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

# equality
p a == b   # false
p a == c   # false
p a == d   # true

# inequality
p a != b   # true
p a != c   # true
p a != d   # false


e = ["Skittles", "Starbursts", "Snickers"]
f = ["Skittles", "Starbursts", "snickers"]

p e == f   # false
p e != f   # true
