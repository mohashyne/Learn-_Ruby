# Exercise Question:
#
# Given the two lists of animals and fruits, iterate over each list and print both the index
# and the corresponding element using two different loop structures. For the first list (animals),
# use a while loop. For the second list (fruits), use an until loop.

animals = %w[zebra elephant cat dog]
i = 0

while i < animals.length
  puts i
  puts animals[i]
  i += 1
end


fruits = %w[apple banana orange, pear graps strawberry]
x = 0

until x == fruits.length
  puts x
  puts fruits[x]
  x += 1
end