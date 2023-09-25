# break

prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite", "Pyrite"]

i = 0

while i < prizes.length
     current = prizes[i]
     if current == "Gold"
          puts "Yay! Found Gold!"
          break
     else
          puts "#{current} is not gold!"
     end
     i += 1
end

# Pyrite is not gold!
# Pyrite is not gold!
# Pyrite is not gold!
# Pyrite is not gold!
# Yay! Found Gold!


puts "-----------------"

numbers = [1, 2, 3, "Hello", 5, 6, 7, 8]

numbers.each do |num|
     if num.is_a?(Integer)
          puts "The square of #{num} is #{num ** 2}"
     else
          puts "That's not a valid number, I'm done with this nonsense!"
          break
     end
end

# The square of 1 is 1
# The square of 2 is 4
# The square of 3 is 9
# That's not a valid number, I'm done with this nonsense!