# float methods

# floor
p 3.5.floor # 3

# ceil
p 3.5.ceil # 4
p 3.14.ceil # 4

# round
p 3.14159.round # 3 , this  follows the mathematical rule 
# if after the decimal point  is less  than .5  it dosn't round up
# it also rounds the  number of digits you want to see after the decimal point
p 3.6 # 4
p 3.14159.round(2) # 3.14
p 3.14159.round(3) # 3.142 , 1 is round to 2 because 5 is next to it

# abs
p 35.67.abs # 35.67
p -35.67.abs # 35.67
p 35.67.abs.class # Float
p -50.abs # 50

