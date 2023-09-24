
# [1, 2, 3, 4, 5]

# Write a loop that gives me sum of
# the products of each index and its value

# solution
numbers = [1, 2, 3, 4, 5]

sum = 0

numbers.each_with_index do |number, index|
    puts "The next product is #{number} with index #{index}"
    product = number * index
    puts product
    sum += product
end

puts "The sum of the products is #{sum}"



# challenge 2
# [-1, 2, 1, 2, 5, 7]
# Print  the product of the elements and its index position
# print if the index position is greater than the element
# create this within a method
arr = [-1, 2, 1, 2, 5, 7]

def print_if(array)

    array.each_with_index do |number, idx|
        product = number * idx
        if idx > number
            puts "The product of #{number} and #{idx} is #{product}"
            puts "The index is greater than the number"
        end
    end
end

print_if(arr)
