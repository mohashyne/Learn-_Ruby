numbers = %w[1 2 3 4 6 8 9 10 4]

p numbers[1..4] # ["2", "3", "4", "6"]
p numbers[1...4] # ["2", "3", "4"]

# this will get everything if the array dosn't reach 100
p numbers[1..100] #["2", "3", "4", "6", "8", "9", "10", "4"]