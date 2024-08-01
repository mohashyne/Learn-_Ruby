alphabet = ("A".."Z")
numbers = (1..15)

p alphabet.class # Range
p numbers.class # Range



alphabet = ("A".."Z").to_a
numbers = (1..15).to_a
p alphabet.class # Array
p numbers.class  # Array


p alphabet # ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
p numbers # [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]