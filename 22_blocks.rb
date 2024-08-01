
# do method
10.times do
  puts "I  am a ruby programmer"
end

# counting the loop
10.times do |count|
  puts "I  am a ruby programmer #{count}"
end

#The loop runs three times (once for each element in the color array),
# but it doesn't actually use the elements of the array in this particular example.
# Instead, it just uses the index count to generate the output.
# If you wanted to use the actual colors, you could modify the code as follows:
color = ['red', 'blue', 'green']
color.length.times do |count|
  puts "I  am a #{count} color"
end    # result : I am the 0 color, which is red
                  # I am the 1 color, which is blue
                  # I am the 2 color, which is green


# using curly braces method
10.times { |count_it| puts "I  love ruby #{count_it}"}


# Exercise

10.times do |count|
  puts "Alright, lets show the next multiple!"
  puts "#{3 * (count + 1)}"
end
# results : Alright, lets show the next multiple!
# 3
# Alright, lets show the next multiple!
# 6
# Alright, lets show the next multiple!
# 9
# Alright, lets show the next multiple!
# 12
# Alright, lets show the next multiple!
# 15
# Alright, lets show the next multiple!
# 18
# Alright, lets show the next multiple!
# 21
# Alright, lets show the next multiple!
# 24
# Alright, lets show the next multiple!
# 27
# Alright, lets show the next multiple!


# Exercise 2
31.times do |number|
  if number % 3 == 0
    puts number
  end
end

# results :
# 0
# 3
# 6
# 9
# 12
# 15
# 18
# 21
# 24
# 27
# 30

(1..30).each do |number|
  if number % 3 == 0
    puts number
  end
end

# results :
# 3
# 6
# 9
# 12
# 15
# 18
# 21
# 24
# 27
# 30
