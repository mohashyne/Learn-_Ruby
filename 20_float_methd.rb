p 5.55.to_i  # 5

# rounds up to the closest integer
p 5.55.ceil  # 6

# rounds down to the closest integer
p 5.5.floor  # 6

# rounds to the numbers before the decimal
# # NOTE THAT IF THE IMMEDIATE DIGIT  AFTER THE DECIMAL IS 5 OR GREATER THAN 5
# # IT ROUNDS THE NUM BEFORE THE DIGIT BY ADD 1  to it
p 3.14159.round # 3
p 3.54159.round # 4

# rounds to the digits before the decimal and two digits after the decimal
p 3.14159.round(2)

# rounds to the digits before the decimal and 3 digits after the decimal
p 3.14159.round(3) #  3.142
p 333.14159.round(-1) # 330


# Absolute method
# converts negative numbers to positive
p -50.abs