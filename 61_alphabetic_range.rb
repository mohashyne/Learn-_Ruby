aphabetic_range = ('a'..'z').to_a
capital_letters = "A".."Z"

p capital_letters.first(10) # ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"]

p aphabetic_range.last(10) # ["q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

p aphabetic_range.length # 26

p aphabetic_range.join("").upcase.split("").uniq


# .uniq removes duplicate characters
num = [1, 2, 3, 4, 5, 6, 8, 9, 9, 6, 7, 8, 9, 10]

puts num.uniq # 1, 2, 3, 4, 5, 6, 8, 9, 10