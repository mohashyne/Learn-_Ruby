animals = ["Lion", "Zebra", "Baboon", "Cheetah"]

i = 0 # loop will be 0, 1, 2, 3
while i < animals.length  # length 4
     puts i
     puts animals[i] 
     i += 1    
end

puts "...................."

home_animals = ["Cow", "Rabbit", "Sheep", "Lamp"]
u = 0 # loop will be 0, 1, 2, 3
# until u >= home_animals.length  # length 4
until u == home_animals.length  # length 4
     puts u
     puts home_animals[u] 
     u += 1    
end