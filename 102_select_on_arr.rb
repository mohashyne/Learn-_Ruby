fruits = ["grape", "apple", "banana", "pear", "pear",  "apple",  "pear", "banana"]

grades = [80, 95, 99, 70, 77, 32, 50]

# grades.select do |grade|
#   p grade > 71
# end
# This will return boolean results only


# to see the values
matches = grades.select do |grade|
   grade >= 71
end
p matches  # [80, 95, 99, 77]


matched_fruits = fruits.select do |fruit|
  fruit == "grape" || fruit == "pear"
end
p matched_fruits  # ["grape", "pear", "pear", "pear"]


