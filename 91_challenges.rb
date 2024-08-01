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