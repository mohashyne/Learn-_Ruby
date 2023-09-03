# comparison & equality

num = 5
num_string = "5"
num_float = 5.0


p num == num_string.to_i  # true
p num == num_string.to_f  # true
p 5 == num_string         # false
p num == num_string       # false
p 5 == 5.0 

# greater than equal to
p num >= num_string.to_i  # true

# less than equal to
p num <= num_string.to_i  # true
    

# not equal to
p 5 != 5.0     # false





# JUST PRACTICE
# nums = (1..10).to_a

# p nums.map {|n| 
#   if n.odd?
#     n * 10
#   else
#     "even"
#   end}