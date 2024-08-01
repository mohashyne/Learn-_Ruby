product_1 = ["bags", "shirt", "pencil", 1, "goat", "grape", "popcorn"]

product_2 = ["eraser", "chalk", "shoe", "shirt", "grape", "popcorn"]

product_3 = ["eraser", "chalk", "shoe", "shirt", "grape", "popcorn", 1]

product_4 = [1, "eraser", "chalk", "shoe", "shirt", "grape", "popcorn"]

#  & will get all the elements that are common in both  and eliminate duplicates
p product_1 & product_2 # ["shirt", "grape", "popcorn"]
p product_1 & product_3 & product_4 # ["shirt", 1, "grape", "popcorn"]

def custom_intersection(arr1, arr2)
  final = []
  arr1.uniq.each { | element |  final << element if arr2.include?(element)}
  final
end

p custom_intersection(product_1, product_2)