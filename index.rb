fives =[5, 10, 15, 20, 25, 30, 35, 40]
even = []
odd = []

fives.each do |number|
if number.even?
     even << number
else
     odd << number
end
end 

puts "we are even #{even}" # we are even [10, 20, 30, 40]

puts "we are  odd #{odd}" # we are  odd [5, 15, 25, 35]


# shorten the code
twos =[5, 10, 15, 20, 25, 30, 35, 40]
even_2 = []
odd_2 = []

twos.each do |num|
     num.even? ? even_2 << num : odd_2 << num
end

puts even_2
puts odd_2

# shortest code
# twos.each {|num| num.even? ? even_2 << num : odd_2 << num }



#  Using  a  method name
printers =[2, 8, 15, 20, 25, 30, 44, 5,35]
def print_even_and_odd(array)
even_printer = []
odd_printer = []

array.each { |num1| num1.even? ? even_printer << num1 : odd_printer << num1 }

puts "printing... even #{even_printer}"
puts "printing... odd #{odd_printer}"

end

print_even_and_odd(printers)