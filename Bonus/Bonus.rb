alphabet = ("A".."Z").to_a
numbers = (1..15).to_a


p alphabet.zip(numbers)

# [["A", 1], ["B", 2], ["C", 3], ["D", 4], ["E", 5], ["F", 6], ["G", 7],
# ["H", 8], ["I", 9], ["J", 10], ["K", 11], ["L", 12], ["M", 13],
# ["N", 14], ["O", 15], ["P", nil], ["Q", nil], ["R", nil], ["S", nil],
# ["T", nil], ["U", nil], ["V", nil], ["W", nil], ["X", nil], ["Y", nil], ["Z", nil]]

def a(a, b)
  a * b
end

def sum(a, b)
  a + b
end


# next

numbers = [1, 2, 3, "Hello", 4, 5, 6, 7, 8, 9, []]

# numbers.each do |number|
#   if number.is_a?(Integer)
#     puts "The Square #{number} of #{number ** 2}"
#     next
#   else
#     puts "Detected the value: '#{number}' which is not a number"
#     puts "So we will be moving to the next value"
#   end
# end
#
numbers.each do |number|
  unless number.is_a?(Integer)
    next
  else
    puts "The Square #{number} of #{number ** 2}"
  end
end


# numbers.each do |number|
#   if !number.is_a?(Integer)
#     next
#   else
#     puts "The Square #{number} of #{number ** 2}"
#   end
# end


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



my_nums = [3, 8, 11, 15, 89]
cube_root = []

my_nums.each do |num|
  cube = num ** 3
  cube_root << cube
end

p cube_root # [27, 512, 1331, 3375, 704969]

def cubes(array)
  array.map {|cube| cube ** 3}
end

p cubes([99, 8, 7, 6, 5, 4, 3, 2, 1, 0]) # [970299, 512, 343, 216, 125, 64, 27, 8, 1, 0]


# Challenge 1
# given this array [1, 2, 3, 4, 5]
# write a loop that gives me a sum of the  product
# of each index and its value

numbers = [1, 2, 3, 4, 5]
total = 0

numbers.each_with_index do |num, index |
  product = num * numbers[index]
  total = total + product
end

p total


# Challenge 2
# [-1, 2, 1, 2, 5, 7, 3]
# write a loop that prints:
# product of the element and its index position
# if the index position is greater than the element
# create it within  a method

nums = [-1, 2, 1, 2, 5, 7, 3]

def product_of_greater_index(arr)
  arr.each_with_index do |num, index|
    if num < index
      puts num * index
    else
      puts "skip"
    end
  end
end

product_of_greater_index(nums)

puts '......................................................'
# To use the reject method to determine if "pear" appears more than once in the array, you can follow these steps:
#
#     Count the occurrences of "pear" using the count method.
#     Use the reject method to remove "pear" from the array if it appears more than once.
#
# Here's how you can do it:

fruits = ["grape", "apple", "banana", "pear", "pear",  "apple",  "pear", "banana"]

# Count the occurrences of "pear"
pear_count = fruits.count("pear")

# Check if "pear" appears more than once
if pear_count > 1
  puts "Pear appears more than once."
else
  puts "Pear does not appear more than once."
end

# Use reject to remove "pear" if it appears more than once
fruits = fruits.reject { |fruit| fruit == "pear" } if pear_count > 1

p fruits





# special method
fruits = ["grape", "apple", "banana", "pear", "pear", "apple", "pear", "banana"]

def count_and_remove_duplicates(arr)
  element_counts = arr.tally
  duplicates = element_counts.select { |_, count| count > 1 }.keys

  puts "Elements that appear more than once: #{duplicates}"

  arr.reject { |fruit| duplicates.include?(fruit) }
end

p count_and_remove_duplicates(fruits)




##################

# To create a method that adds a space before each capitalized letter in a string,
# you can use Ruby's gsub method with a regular expression. Here's a method that does this:
def add_space_before_capitals(text)
  text.gsub(/([A-Z])/, ' \1').strip
end

word_typos = "HauwaMuhammad,MusaHaruna,ZainabMuhammad"
formatted_text = add_space_before_capitals(word_typos)
puts formatted_text

# Hauwa Muhammad, Musa Haruna, Zainab Muhammad
# Here's a breakdown of how the add_space_before_capitals method works:
#
#     gsub(/([A-Z])/, ' \1'): This replaces each capital letter (denoted by the regular expression
# ([A-Z])) with a space followed by the letter itself (' \1').
#     strip: This removes any leading or trailing spaces that
# may have been added at the beginning or end of the string.

products = ["Apples", "Bananas", "Grapes", "Oranges"]

def print_products_times(arr)
  final = []
  arr.each do |product|
    final << " #{ product}" * product.length
  end
  final
end


p print_products_times(products)
# [" Apples Apples Apples Apples Apples Apples", " Bananas Bananas Bananas Bananas Bananas Bananas Bananas", " Grapes Grapes Grapes Grapes Grapes Grapes", " Oranges Oranges Oranges Oranges Oranges Oranges Oranges"]