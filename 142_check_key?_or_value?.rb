shopping_list = { bananas: 5, oranges: 10, carrots: 5, crackers: 15 }


p shopping_list.empty?  # false

p shopping_list.value?(25) # false
p shopping_list.value?(15)  # true
p shopping_list.key?(:bananas) # true