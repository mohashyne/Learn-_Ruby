# letters range 
letters_range = "A".."T"
p letters_range #  "A".."T"
letters_range  = letters_range.to_a
p letters_range # ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T"]

# numbers range
numrange_to_array = 1..10
p numrange_to_array # 1..10
numrange_to_array = numrange_to_array.to_a
p numrange_to_array # [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p numrange_to_array.length # 10