channels = ["cbs", "being sport", "huda tv", "espn", "mbc"]

p channels.slice(0) # "cbs"
p channels.slice(0, 3) # ["cbs", "being sport", "huda tv"]

p channels.slice(0..3) # ["cbs", "being sport", "huda tv", "espn"]
p channels[0..3] # ["cbs", "being sport", "huda tv", "espn"]

# all perform same function
p channels.slice(100) # nil
p channels[100] # nil