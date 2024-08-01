# size method  only works on numeric range
numbers = 143..769

p numbers.size


alphabets  = "k".."q"

p alphabets.size  # nil

# for you to get the size of alphabet,
# you need  to turn it to an array
p alphabets.to_a.size