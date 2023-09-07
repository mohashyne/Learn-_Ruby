# we  are going to check if the variable responds to a method or something else
price = 50

p price.respond_to?("hello") # false
p price.respond_to?("next") # true
p price.respond_to?("odd?") # true
p price.respond_to?("even?") # true
p price.respond_to?("even?") # true
p price.respond_to?("length?") # false
p price.respond_to?("each") # false


budget = 100

if budget.respond_to?("length") 
    p budget.length
else 
    p "budget cannot respond to length"
end


puts "hello".respond_to?("length") # trus
puts "hello".respond_to?("class") # trus
puts "hello".respond_to?("upcase") # trus

# using symbol instead of string
puts "hello".respond_to?(:length) # true
puts "hello".respond_to?(:class) # true
puts "hello".respond_to?(:upcase) # true

# Path: User_input.rb
# we  are going to check if the variable responds to a method or something else
num = 1000

if num.respond_to?(:next)
    p num.next
end

puts "hello".respond_to?(:next) # false
puts "hello".respond_to?(:odd?) # false
puts "hello".respond_to?(:even?) # false
puts "hello".respond_to?(:length?) # false
puts "hello".respond_to?(:each) # false
