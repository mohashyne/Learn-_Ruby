#shift Method
#
# The shift method removes the first element from an array and returns it.
# If the array is empty, it returns nil.
arr = [1, 2, 3, 4]
first_element = arr.shift
p first_element # is now 1
p arr  # is now [2, 3, 4]


# unshift Method
#
# The unshift method adds one or more elements to the beginning of an array,
# effectively shifting existing elements to the right. It returns the updated array.

arr = [2, 3, 4]
p arr.unshift(1)
# arr is now [1, 2, 3, 4]

p arr.unshift(-1, 0)
# arr is now [-1, 0, 1, 2, 3, 4]

# These methods are useful for manipulating the beginning of an array,
# with shift removing elements and unshift adding elements.
