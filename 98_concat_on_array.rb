# concat array

num1 = [1,2,3,4,5,6,7,8,9,10,11,12]
num2 = [13,14,15,16,17,18,19,20,21,22,23,24]

# p num1 + num2
# p num1.concat(num2)

# pairing index numbers from both arrays
# p num1.zip(num2)


def  custom_concat(arr1, arr2)
  arr2.each { |elem| arr1 << elem }
  arr1
end

p custom_concat(num1, num2)
