# valuesat (values_at)
channels = ["cbs", "being sport", "huda tv", "espn", "mbc"]

puts channels.values_at(3) # espn
p channels.values_at(0, 2, 4) # ["cbs", "huda tv", "mbc"]

puts "........................................"
p channels.values_at(-1, 2, 4, -1) # ["mbc", "huda tv", "mbc", "mbc"]

puts ".............................................."
p channels.values_at(-1, 2, 4, -1).uniq # ["mbc", "huda tv"]



