restaurant_menu = { bruschetta: 6.99, stuffed_mushrooms: 7.99, garlic_bread: 4.99,
                    lasagna: 12.99, spaghetti_carbonara: 11.99, chicken_parmesan: 14.99,
                    grilled_salmon: 17.99, tiramisu: 6.99, cheesecake: 5.99, gelato: 4.99
}

# SELECT
high_prices = restaurant_menu.select { |recipe, price| price >= 10 }
p high_prices # {:lasagna=>12.99, :spaghetti_carbonara=>11.99, :chicken_parmesan=>14.99, :grilled_salmon=>17.99}


# REJECT
low_prices = restaurant_menu.reject { |recipe, price| price >= 10 }
p low_prices
# {:bruschetta=>6.99, :stuffed_mushrooms=>7.99, :garlic_bread=>4.99, :tiramisu=>6.99, :cheesecake=>5.99, :gelato=>4.99}

# Example 3
restaurant_menu = {
  salad: 5,
  soup: 7,
  steak: 15,
  pasta: 12,
  ice_cream: 4,
  pie: 3
}

# Select items with odd prices
odd_prices = restaurant_menu.select { |recipe, price| price.odd? }
p odd_prices  # {:salad=>5, :soup=>7, :steak=>15, :pie=>3}

includes_s = restaurant_menu.select { |recipe, price| recipe.to_s.include?('s') }
p includes_s # {:salad=>5, :soup=>7, :steak=>15, :pasta=>12}

