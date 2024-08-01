restaurant_menu = {
  appetizers: {
    bruschetta: 6.99,
    stuffed_mushrooms: 7.99,
    garlic_bread: 4.99
  },
  main_courses: {
    lasagna: 12.99,
    spaghetti_carbonara: 11.99,
    chicken_parmesan: 14.99,
    grilled_salmon: 17.99
  },
  desserts: {
    tiramisu: 6.99,
    cheesecake: 5.99,
    gelato: 4.99
  },
  beverages: {
    coffee: 2.99,
    tea: 2.49,
    soda: 1.99,
    wine_glass: 5.99
  }
}

p restaurant_menu.fetch(:beverages)

# we use the  second parameter after  the symbol to display a default message, when item not found
p restaurant_menu.fetch(:smoothy, "Item not found")
p restaurant_menu.fetch(:water, 0.00)

tiramisu_price = restaurant_menu[:desserts].fetch(:tiramisu, "Item not found")
puts tiramisu_price # 6.99




# p restaurant_menu
#
# # Example of accessing specific items and their prices:
# puts "Appetizers: #{restaurant_menu[:appetizers]}"
# puts "Main Courses: #{restaurant_menu[:main_courses]}"
# puts "Desserts: #{restaurant_menu[:desserts]}"
# puts "Beverages: #{restaurant_menu[:beverages]}"
#
# # Example of accessing a specific item price:
# puts "Price of Tiramisu: $#{restaurant_menu[:desserts][:tiramisu]}"
