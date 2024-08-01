numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
squares = []

# instead of using this , we use map method
numbers.each {|number| squares << number * 2}
p squares


# p numbers.map { |num| num ** 2 }
squares = numbers.map { |num| num ** 2 }
p squares # [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]


# squares = numbers.collect { |num| num ** 2 }
# p squares # [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]


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