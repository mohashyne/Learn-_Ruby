

birthday = Time.new(1992, 4, 12)
summer = Time.new(2016, 6, 21)
independence =  Time.new(2016, 6, 22)
winter = Time.new(2016, 12, 21)

puts birthday < summer # true
puts independence > winter # false
puts birthday <= Time.new(1992, 4, 12) # true
puts birthday == Time.new(1992, 4, 12)

puts birthday <=> Time.new(1992, 4, 12) # 0

puts independence.between?(birthday, winter) #true
puts independence.between?(Time.new(2016, 1, 1), winter) #true