p [1, 2, 3].class

p Array.new(5)  # [nil, nil, nil, nil, nil]
# 5 represents the number of total items that will be available in the array
puts "...................................................................."
puts "...................................................................."


p Array.new(5, true) # [true, true, true, true, true]
p Array.new(5, [1, 2, 3])

puts "...................................................................."
puts "...................................................................."


# ASSESSING SINGLE ARRAY ELEMENT BY  INNDEX POSIIONN
fruits = ["Apple", "Orange", "Grape", "Banana"]

p fruits.length # 4
p fruits[0] # "Apple"

p fruits[100] 
# if index position dose not exits, it returns   nil

p fruits[fruits.length] # nil
# it returns nil because length is 4 but inndex is 3 so fruits[4] returns nil
#  instead we add -1 to lenght to give us the last index "item"
p fruits[fruits.length - 1]



#  much easier way 
p " Simply get it using this way: and the last item is #{fruits[-1]} "
p fruits[-4] # Apple
p fruits.[](-4) # apple
fruits.[](-5) # apple





puts "...................................................................."
puts "...................................................................."


nums = [2, 4, 6, 8]

nums.each {|num| p Array.new(1, "he has #{num} apples")}

# ["he has 2 apples"]
# ["he has 4 apples"]
# ["he has 6 apples"]
# ["he has 8 apples"]