# unpack_multi_dimensional array

users = [["Hauwa", 7, "Female"], ["Musa", 9, "Male"], ["Afra", 3, "Female"], ["Sam", 4, "Female"]]


# p users[0] # ["Hauwa", 7, "Female"]
# p users[0][0] # "Hauwa"


# unpack
# you can unpack any number you want
hauwa, musa, afra, sam = users
p hauwa # ["Hauwa", 7, "Female"]
p musa  # ["Musa", 9, "Male"]
p afra  # ["Afra", 3, "Female"]
p sam   # ["Sam", 4, "Female"]


p hauwa.concat(musa, afra, sam) # ["Hauwa", 7, "Female", "Musa", 9, "Male", "Afra", 3, "Female", "Sam", 4, "Female"]



