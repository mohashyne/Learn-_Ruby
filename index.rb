# for loop
# for loop is not that popular in ruby as in other languages
#  each is prefered in ruby and more secured



for i in 0..5
     puts "Value of local variable is #{i}"
     
end  

puts
puts "Vaule of local Variable #{i} can also be accessed outside unlike the each method"

# so we can manipulate i and overwritten
puts
puts


# for loop with next statement
numbers = [3, 5, 7]

for num in numbers
     puts "#{num}"
end

p "#{num} accessed  outside again"
