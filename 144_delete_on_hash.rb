shopping_list = { bananas: 5, oranges: 10, carrots: 5, crackers: 15 }
p shopping_list # {:bananas=>5, :oranges=>10, :carrots=>5, :crackers=>15}

removed = shopping_list.delete(:oranges)
p removed # 10

p shopping_list  # {:bananas=>5, :carrots=>5, :crackers=>15}
