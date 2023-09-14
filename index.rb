
# ASSESSING SINGLE ARRAY ELEMENT BY  USING FETCH METHOD
fruits = ["Apple", "Orange", "Grape"]


p fruits[2]  #"Grape"
p fruits[100] # nil


# USING FETCH
p fruits.fetch(2)  #"Grape"
p fruits.fetch(100, "Unknow") #"Unknow"


