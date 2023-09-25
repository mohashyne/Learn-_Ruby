#  reverse

p [1, 2, 3].reverse # [3, 2, 1]
p "abc".reverse  # "cba"
p ["A", "B", "C"].reverse # ["C", "B", "A"]

queue = [4, 8, 15, 16, 23, 42]
p queue # [4, 8, 15, 16, 23, 42]

p queue.reverse!
p queue # [42, 23, 16, 15, 8, 4]

