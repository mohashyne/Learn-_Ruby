numbers = [10, 20, 30, 40]

#
# result = numbers.reduce(0) do |previous, current|
#   puts "The previous number is: #{previous}"
#   puts "The current number is: #{current}"
#
#   # The previous number is: 0
#   # The current number is: 10
#   # The previous number is: 10
#   # The current number is: 20
#   # The previous number is: 30
#   # The current number is: 30
#   # The previous number is: 60
#   # The current number is: 40
#
#
#   previous + current
# end
#
# puts result # 100
#
#
# product_result = numbers.reduce(1) do |previous, current|
#   puts "The previous number is: #{previous}"
#   puts "The current number is: #{current}"
#
#   # The previous number is: 1
#   # The current number is: 10
#   # The previous number is: 10
#   # The current number is: 20
#   # The previous number is: 200
#   # The current number is: 30
#   # The previous number is: 6000
#   # The current number is: 40
#   previous * current
# end
# puts product_result #  240000
#
# # p numbers.inject(:+)
# # p numbers.reduce(:+)
