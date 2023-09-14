fruits = ["Apple", "Orange", "Grape", "Banana"]

fruits[3] = "Yoghurt"

p fruits   # ["Apple", "Orange", "Grape", "Yoghurt"]

# ADD
fruits[4] = "juice"

p fruits   # ["Apple", "Orange", "Grape", "Yoghurt", "juice"]

fruits[10] = "Kiwi"
p fruits  #  ["Apple", "Orange", "Grape", "Yoghurt", "juice", nil, nil, nil, nil, nil, "Kiwi"]

# ADDING MULTIPLE ELEMENTS
fruits[5, 3] = ["Canteloupe", "Dragonfruit", "Starfruit"]
p fruits  # ["Apple", "Orange", "Grape", "Yoghurt", "juice", "Canteloupe", "Dragonfruit", "Starfruit", nil, "Kiwi"]

# REMOVE
fruits[9] = []
p fruits


# REPLACE USING CONDITIONAL ASSIGNMENT
fruits2 = ["Apple", "Orange", "Grape", "Banana"]
p fruits2

# fruits[5] = "Watermelon" if fruits[5] == nil
      
     # OR

fruits2[4] ||= "Watermelon" 
p fruits2   

fruits2[0..2] = ["blackberry", "kiwi"]
p fruits2 # ["blackberry", "kiwi", "Banana", "Watermelon"]

fruits2[0..2] = ["blackberry", "kiwi", "orange", "banana", "grape"]
p fruits2  # ["blackberry", "kiwi", "orange", "banana", "grape", "Watermelon"]

