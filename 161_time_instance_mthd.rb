today = Time.new
p today.class # Time

p Time.now # 2024-08-01 17:20:41.610224 +0100


p Time.new.year # 2024
p Time.new.month 
p Time.new.day 

puts

p Time.new.hour 
p Time.new.min
p Time.new.sec

puts

p today.yday  #  number of day of the  year 214

p today.wday 


sometime = Time.new(2024, 8, 4)

p sometime.wday # day of the week "0" means  sunday
