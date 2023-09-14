
# ASSESSING SINGLE ARRAY ELEMENT BY  USING FETCH METHOD
fruits = ["Apple", "Orange", "Grape", "Books", 2, 8, 9]


# a new subset array will be created
p fruits[2, 3] #  ["Grape", "Books", 2]


p fruits[0] # Apple 
p fruits[0].class # string

p fruits[0, 1] # ["Apple"]
p fruits[0, 1].class # Array


#   exceeding the number  of elements  and results
#   in nil
p fruits[10] # nil
p fruits[10].class # NilClass
    

    p fruits[4, 100] # [2, 8, 9]
    # it will get the  available and cut off
  




