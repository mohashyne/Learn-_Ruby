50.times {|count| p count.odd? ? "#{count} is odd_num" :  "#{count} is even_num"}

# Exp 2
puts 1 < 2 ? "Yes, it is" : "No, it was"

# Exp 3
def even_or_odd(num)
  num.even? ? num.even? ? "even" : "odd"
end
p even_or_odd(10) #  Yes, it is