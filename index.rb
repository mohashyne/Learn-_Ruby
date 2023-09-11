#  Alphabetical range
alphabet = "a".."z"
p alphabet

puts alphabet.first(5)
puts alphabet.last(3)


# mixing Capital letters and small letters, Caps comes first
# remembeer if you do  something like this below
# it  will give you  extra strings befor the small letters starts

alphabetCaps_small = "A".."z"
p alphabetCaps_small.first(40)

#["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L",
# "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X",
# "Y", "Z",
# "[", "\\", "]", "^", "_", "`", 
# "a", "b", "c", "d", "e", "f", "g", "h"]

# CAPS ONLY
alphabetCaps = "A".."Z"
p alphabetCaps.first(40)

#["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]





# 1. Create a method that takes a range of letters and returns each letter in the range except for the last letter