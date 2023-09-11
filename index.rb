
#  Range
# two dots ..  includes the final value  of thee range
nums = 2..10 
p nums   #2..10
p nums.class  # Range


p nums.first # 2
p nums.last # 10
p nums.first(4) # [2, 3, 4, 5]
p nums.last(3) # [8, 9, 10]
p nums.first(4).last(1) # [5]



# three (3) dots ...  Excludes the final value  of thee range
num2 = 2...10
p num2

p num2.last # 10, but  with  this you will see the last number
# with that , its  better to use the methods below
p num2.last(1) # 9
p num2.first(4) # [2, 3, 4, 5]
p num2.last(3) # [7, 8, 9] last nnumber (10) has been excluded
p num2.first(4).last(1) # [5]


# NOTE
 # p 1..10.first(3) 
 # Above will return an error as the method will not work on it
 # to fix it we use the  prenteses on the  range  too

 p (1..10).first(3) # will work as the method will work on it

