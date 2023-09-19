location = ["House", "Airpot", "Market"]
p location # ["House", "Airpot", "Market"]

# print this will enable us see the  item that was removed
last_item_as_string = location.pop()
p location   # ["House", "Airpot"] # ["House", "Airpot"]
p last_item_as_string #  ["House"]

last_item_as_array = location.pop(1)
p last_item_as_array  # item removed "Market"


# location.push("School")
# p location  # ["House", "Airpot", "School"]

# two_items = location.pop(2)
# p location  #  ["House"]
# p two_items  # ["Airpot", "School"]

