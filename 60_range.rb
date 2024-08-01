nums = 90..150
p nums.class # range
puts nums
p nums.first # 90
p nums.last  # 150

p nums.first(4) #[90, 91, 92, 93]
p nums.last(4) # [147, 148, 149, 150]


#  if we usee three  dots, it means the last num will be excluded

nums2 = 1...5
p nums2.first
p nums2.last

# p 1..10.first(4) will not work since it not a variable, instead
p (1..10).first(3) # [1, 2, 3]