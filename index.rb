# # convert to array
# # loop through
# numbers = [1, 2, 3, 4, 5]

# # Loop through the array using each
# numbers.each do |number|
#   puts "Current number is: #{number}"
# end


# p a = (0..4).to_a

# # map and multiply
# p(a.map! { |x| x * 2 })

# # write a  function to return sum of two number
# def sum(a, b)
#   a + b
# end
# p sum(2, 3)

# # to string
# p 2.to_s 


#  interpolate means to insert (injecting)
#  something into something else

name = "Muhammad"

p "Hello #{name} how are you"


age = 25
p "He is " + age.next.to_s + " years old"  # too long
p "The result of adding 1 + 1 is #{1 + 1}" # no need to convert to string
p "I am #{age} years old"
p "In 5 years  I will be #{age + 20} years old"