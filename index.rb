channels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]

p channels.values_at(4)  #  ["UPN"]
p channels.values_at(0, 2, 4)  #  ["CBS", "NBC", "UPN"]
p channels.values_at(1, -1)  #  ["FOX", "UPN"]
p channels.values_at(3, 3, 4, 2)  #  ["ESPN", "ESPN", "UPN", "NBC"]
p channels.values_at(3, 3, 4, 2, 100)  #  ["ESPN", "ESPN", "UPN", "NBC", nil]
p channels.values_at(3, 3, 4, 2, -100)  #  ["ESPN", "ESPN", "UPN", "NBC", nil]
p channels.values_at(3, 3, 4, 2, 2.4)  #  ["ESPN", "ESPN", "UPN", "NBC", nil]