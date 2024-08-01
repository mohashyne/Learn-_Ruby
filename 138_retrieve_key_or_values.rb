# Retrieve Keys or Values from HASH  as an Array

shopping_list = { bananas: 5, oranges: 10, carrots: 5, crackers: 15 }

p shopping_list.keys  # [:bananas, :oranges, :carrots, :crackers]
p shopping_list.values #  [5, 10, 5, 15]
p shopping_list.values.uniq  # [5, 10, 15]

p shopping_list.keys.values_at(1) # [:oranges]
