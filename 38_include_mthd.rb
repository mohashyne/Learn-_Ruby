# include method is a boolean method

name = "Muhammad"

p name.include?("a") # true
p name.include?("A") #  false
p name.include?("A".downcase) #  true
p name.include?("M".upcase) # true
p name.downcase.include?("A") # false