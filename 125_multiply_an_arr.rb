

puts 4 * 3 # 12
puts " Ruby" * 3 # Ruby Ruby Ruby


products = ["Apples", "Bananas", "Grapes", "Oranges"]
def custom_multiply(arr, num)
  result = []
  num.times {arr.each { |elem| result << elem } }
  result
end
p custom_multiply([1, 2, 3, 4], 5)
p custom_multiply(products, products.length)