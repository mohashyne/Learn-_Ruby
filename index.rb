p 3.between?(1, 5)  # true (3 is between 1 and 5) it checks the min and max
p 6.between?(1, 5) # false
p 'cat'.between?('ant', 'dog')  # true
p 'gnu'.between?('ant', 'dog')   # false
p 'apple'.between?('ant', 'dog')    # false  




# # loop through a number downto
# p 5.downto(1) { |n| print n, ".. " } 

# # print  n if n between  7, 9
# p 1.upto(9) { |j| print j, ".. "}