# Union combine arrays and exclude duplicates

product_1 = ["bags", "shirt", "pencil", "goat", "grape", "popcorn"]

product_2 = ["eraser", "chalk", "shoe", "shirt", "grape", "popcorn"]

# union combine arrays and remove duplicates
# p product_1.union(product_2) # ["bags", "shirt", "pencil", "goat", "grape", "popcorn", "eraser", "chalk", "shoe"]


p  [1, 1, 2, 3, 3] | [3, 4, 4, 5] | [4, 5, 6, 7, 8] # [1, 2, 3, 4, 5, 6, 7, 8]


# solution 1
def custom_union(arr1, arr2)
  sub_arr = arr1.zip(arr2)
  merge_arr = sub_arr.flatten
  clean_duplicate = []
  merge_arr.each { |elem| clean_duplicate << elem unless clean_duplicate.include?(elem)}
clean_duplicate
end

# solution 2
def custom_union2(arr1, arr2)
arr1.dup.concat(arr2).uniq
end


p custom_union(product_1, product_2) # ["bags", "eraser", "shirt", "chalk", "pencil", "shoe", "goat", "grape", "popcorn"]
p custom_union2(product_1, product_2) # ["bags", "shirt", "pencil", "goat", "grape", "popcorn", "eraser", "chalk", "shoe"]


