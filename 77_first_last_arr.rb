channels = ["cbs", "being sport", "huda tv", "espn", "mbc"]

# first
puts channels.first #  cbs
p channels.first(3) # ["cbs", "being sport", "huda tv"]



# last
puts channels.last  # mbc
p channels.last(3) # ["huda tv", "espn", "mbc"]

# Exercise
def custom_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end
p custom_first(channels, 2) # ["cbs", "being sport"]

# last
def custom_last(arr, num = 0)
 return arr[-1] if num == 0
  arr[-num, num]
end

p custom_last(channels, 2) # ["espn", "mbc"]