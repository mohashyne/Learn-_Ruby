restaurant_menu = { chips: 6.99, stuffed_mushrooms: 7.99, garlic_bread: 4.99 }

# convert  hash to an array
p restaurant_menu.to_a  # [[:chips, 6.99], [:stuffed_mushrooms, 7.99], [:garlic_bread, 4.99]]
p restaurant_menu.to_a.flatten  # [:chips, 6.99, :stuffed_mushrooms, 7.99, :garlic_bread, 4.99]


# Array to Hash
power_rangers  =[
  [:red, "Jason"], [:black, "Zack"],
  [:blue, "Billy"], [:white, "Tommy"],
  [:yellow, "Trini"], [:pink, "Kimberly"]
]

p power_rangers.to_h