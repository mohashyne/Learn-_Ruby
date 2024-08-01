a =  [1, 2, 3, 4, 5]
b =  [1, 2, 3, 4, 5, 6]
c =  [5, 4, 3, 2, 1]
d =  [1, 2, 3, 4, 5]

# equality
p a == b # false
p a == c # false
p a == d # true
p a != c # true

chocolate_1 = ["Skittles", "Starburst", "Snickers"]
chocolate_2 = ["Skittles", "Starburst", "snickers"]

p chocolate_1 == chocolate_2 # false

# scenario
p chocolate_1[0] == chocolate_2[0] # true
p chocolate_1[1] == chocolate_2[1] # true
p chocolate_1[2] == chocolate_2[2] # false
p chocolate_1.values_at(2) == chocolate_2.values_at(2)# false

