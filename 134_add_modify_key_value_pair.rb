restaurant_menu = { chips: 6.99, stuffed_mushrooms: 7.99, garlic_bread: 4.99 }


p restaurant_menu
restaurant_menu[:sandwich] = 7.0
p restaurant_menu # {:chips=>6.99, :stuffed_mushrooms=>7.99, :garlic_bread=>4.99, :sandwich=>7.0}

p restaurant_menu[:chips] = 5.55
p restaurant_menu # {:chips=>5.55, :stuffed_mushrooms=>7.99, :garlic_bread=>4.99, :sandwich=>7.0}



# store method
restaurant_menu.store(:sushi, 24.99)


p restaurant_menu

