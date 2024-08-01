numbers = [1, 1, 2, 3, 3, 4, 5, 5]
sub_num = [1, 5]

p numbers - [2, 3]
p numbers.-([2, 3]) # [1, 1, 4, 5, 5]


def custom_subtraction(arr1, arr2)
  final = []
  arr1.each { |i| final << i unless arr2.include?(i) }
  final
end

p custom_subtraction(numbers, sub_num) # [2, 3, 3, 4]