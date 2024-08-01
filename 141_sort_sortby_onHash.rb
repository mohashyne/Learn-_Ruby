capitals = { niger: "Minna", jigawa: "Dutse", lagos: "Ikeja",
             crossriver: "Calabar", katsina: "Daura" }


# # sort
# p capitals.sort
# #[[:crossriver, "Calabar"], [:jigawa, "Dutse"], [:katsina, "Daura"], [:lagos, "Ikeja"], [:niger, "Minna"]]
#
# p capitals.sort.reverse
#
# p capitals.sort.flatten.reverse
# # ["Minna", :niger, "Ikeja", :lagos, "Daura", :katsina, "Dutse", :jigawa, "Calabar", :crossriver]



# sort using key
p capitals.sort_by {|capital, type| type }.reverse

# OR

p capitals.values.sort