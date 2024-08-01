fruits = ["Apple", "Banana", "Grape", "Orange", "Pineapple", "Pear"]

p fruits
p fruits.class
p fruits.length

# How it works behind the sense
# p fruits.[](-3) # Orange

p fruits[3] # Orange
p fruits[-1] # Pear
p fruits[4] # Pineapple
p fruits.index("Apple") # 0
p fruits.find_index("Orange") # 3
p fruits.find_index("Watermelon") # nil
p fruits[100] # nil
p fruits[1] ||= "Not available" #  "Banana"
p fruits[100] ||= "Not available" # "Not available"

