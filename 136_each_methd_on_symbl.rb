shopping_list = { bananas: 5, oranges: 10, carrots: 3, crackers: 15 }

shopping_list.each do |key, value|
  puts "#{key}: #{value}"
end

capitals = { niger: "Minna", jigawa: "Dutse", lagos: "Ikeja",
             crossriver: "Calabar", katsina: "Daura" }

# capitals.each do |state, capital|
#   puts "#{capital}: is the capital of  #{state}"
# end

#Minna: is the capital of  niger
# Dutse: is the capital of  jigawa
# Ikeja: is the capital of  lagos
# Calabar: is the capital of  crossriver
# Daura: is the capital of  katsina

capitals.each do |item|
  puts "#{item[1]}: is the capital of  #{item[0]}"
end