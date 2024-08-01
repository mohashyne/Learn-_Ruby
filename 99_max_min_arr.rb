stock_prices = [732.99, 434.12, 84.7, 649.92]
fruits = ["apple", "Banana", "kiwi", "pear", "Watermello", "berry"]

# p stock_prices.max # 732.99
# p stock_prices.min # 84.7
#
# p fruits.min # "apple"
# p fruits.max # "watermello"

# custom method to return min
def custom_min_num(arr)
  arr.sort[0]
end

def custom_max_num(arr)
  arr.sort[-1]
end

p custom_min_num(stock_prices)
p custom_max_num(stock_prices)

# custom method to return max
def custom_max(arr)
  sorted_arr = []
  arr.each do |elem|
    conv_to_downcase = elem.downcase
    sorted_arr << conv_to_downcase
  end
  sorted_arr[-1]
end

# adv  min and max
def adv_custom_min(arr)
  return nil if arr.empty?
  min = arr[0]
  arr.each { |value| min = value if value < min }
  "#{min } is the min value"
end

p adv_custom_min(stock_prices)