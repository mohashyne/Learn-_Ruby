fruits = %w[apple banana orange, pear graps strawberry]

p fruits.reverse # ["strawberry", "graps", "pear", "orange,", "banana", "apple"]


reverse_arr_str = []
fruits.each do |fruit|
  reverse_str = fruit.reverse
  reverse_arr_str << reverse_str
end

p reverse_arr_str # ["yrrebwarts", "sparg", "raep", ",egnaro", "ananab", "elppa"]


number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# using bang "!" method on reverse method
p number.reverse! # [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

p number #[10, 9, 8, 7, 6, 5, 4, 3, 2, 1]