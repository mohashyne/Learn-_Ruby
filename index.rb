# size method only works on numbers


# numbers = 143...700  # if you use 3 dots ... the last number will be excluded 

numbers = 143..700

p numbers.size # 558
p numbers.count # 558
p numbers.first(557)
p numbers.last(1)  # 700

