# prizes = Array.new(5, "Pyrite")
# p prizes  # ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Pyrite"]

prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite", "Pyrite", "Pyrite"]

i = 0

while i < prizes.length do
  current = prizes[i]
  if current == "Gold"
    puts "Yay! found Gold"
    break
  else
    puts "oops! found #{current} try again later"
  end
  i +=1
end


# using "each" with break
numbers = [1, 2, 3, "Hello", 5, 6, 7, 8]

numbers.each do |num|
  if num.is_a?(Integer)
    puts "#{num ** 2} is the square of #{num}"
  else
    puts "#{num} is not a number"
    break
  end
end

