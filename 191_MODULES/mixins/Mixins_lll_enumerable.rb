# In Ruby, Enumerable is a powerful mixin that provides a collection of traversal, searching,
#  and sorting methods for classes that include it. The Enumerable module is mixed
#   into the Array, Hash, Range, and other collection classes, allowing them to use its methods.

# Here are some key methods provided by the Enumerable module:

    # each: Iterates over each element.

 

[1, 2, 3].each { |num| puts num }

# map: Transforms each element and returns a new array with the results.



[1, 2, 3].map { |num| num * 2 }
# => [2, 4, 6]

# select / filter: Returns a new array containing all elements for which the block returns a true value.


[1, 2, 3, 4].select { |num| num.even? }
# => [2, 4]

# reject: Opposite of select, returns a new array for which the block returns false.


[1, 2, 3, 4].reject { |num| num.even? }
# => [1, 3]

# reduce / inject: Combines all elements by applying a binary operation, specified by a block or symbol.

[1, 2, 3, 4].reduce(0) { |sum, num| sum + num }
# => 10

# find / detect: Returns the first element for which the block returns a true value.


[1, 2, 3, 4].find { |num| num.even? }
# => 2

# all?: Returns true if the block never returns false or nil for any element.


[1, 2, 3, 4].all? { |num| num > 0 }
# => true

# any?: Returns true if the block ever returns a value other than false or nil.

[1, 2, 3, 4].any? { |num| num > 3 }
# => true

# none?: Returns true if the block never returns true for any element.



[1, 2, 3, 4].none? { |num| num > 4 }
# => true

# count: Returns the number of elements. If a block is given, counts the number of elements for which the block returns true.



[1, 2, 3, 4].count
# => 4

# group_by: Groups the elements of the enumerable based on the return value of the block.



[1, 2, 3, 4].group_by { |num| num.even? }
    # => {false=>[1, 3], true=>[2, 4]}

# These methods make it easy to perform complex data manipulations in a clear and concise way. By including Enumerable in a class, you can leverage these powerful iteration and transformation capabilities.
