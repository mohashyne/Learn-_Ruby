channels = ["cbs", "cbs", "cbs" , "cbs", "being sport", "huda tv", "espn", "mbc"]
tunnels = [1, 2, 3, 4, 5 ]

def sel_che(channels)
channels.each do |channel|
  new_channel = []
  if channel == "cbs"
    new_channel.push(channel)
  end
   new_channel
end
end


p sel_che(channels)

# Example 2
fives = [5, 10, 15, 20, 25, 30, 35, 40]

# evens = []
# odds = []
#
# fives.each do |number|
#   number.even? ? evens << number : odds << number
# end
# p evens
# p odds

# OR
def even_and_odds(array)
  evens = []
  odds = []
  array.each { |number| number.even? ? evens << number : odds << number }

  p evens
  p odds
end

puts even_and_odds(fives)
