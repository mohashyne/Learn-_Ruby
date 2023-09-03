p 10.odd?  #FalseClass
p 11.odd?  #TrueClass   

p 2.even?  #TrueClass


numbers = [10, 20, 15, 2, 3, 5]

# print odd numbers
numbers.each do |n|
    if n.odd?
        puts "#{n} is an odd number"
    else n.even?
        puts "#{n} is an even number"
    end
end


# p 2.99.odd? #undefine/error because its a float

p 2.99.to_i


