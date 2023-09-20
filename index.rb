arr = [1, 4, 6, 3, 5, 8, 0, 7, 11, 15]

# the shift and unshift is use add and remove
# the first element of the array
arr.shift()
p arr #[4, 6, 3, 5, 8, 0, 7, 11, 15]

extracted_num = "#{arr.shift(2)} were extracted  "
p arr # [3, 5, 8, 0, 7, 11, 15]
p extracted_num

# unshift will add the elements or elements you  list in the bracket
arr.unshift(2)
p arr

arr.unshift(2, 3, 4)
p arr