names = ["Amina", "fati", "Ali", "Hassan"]

p names.fetch(2) # "Ali"
# p names.fetch(100) # will throw an error coz it dosn't exists
# to solve it
p names.fetch(100, "NOT FOUND") # NOT FOUND
p names.fetch(3, "NOT FOUND") # Hassan

