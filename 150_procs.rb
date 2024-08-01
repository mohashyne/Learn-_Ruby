cubes = Proc.new {|number| number **  3}
even = Proc.new {|number| number % 2 == 0 ? number : "Not even" }


a  = [1, 2, 3, 4, 5]
b  = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]


# a_cubes = a.map(&cubes)
# b_cubes = b.map(&cubes)
# c_cubes = c.map(&cubes)
# we can refactor it like this below
a_cubes, b_cubes, c_cubes  = [a, b, c].map {|array| array.map(&cubes)}



p a_cubes  # [1, 8, 27, 64, 125]
p b_cubes  # [216, 343, 512, 729, 1000]
p c_cubes  # [1331, 1728, 2197, 2744, 3375]


p b.map(&even) # [6, "Not even", 8, "Not even", 10]

##########################################################
currencies = [10, 20, 30, 40, 50]

to_naira = Proc.new { |currency| currency * 1540 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.67 }

p currencies.map(&to_naira)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)


###########
ages = [10, 60, 63, 30, 43, 25, 33, 31, 29, 18]

is_old = Proc.new do |age|
  age > 55
end

is_qualified = Proc.new do |age|
  age >= 18  &&  age < 30
end

p ages.select(&is_old) # [60, 63]
p ages.select(&is_qualified) # [25, 29, 18]
p ages.reject(&is_qualified) # [10, 60, 63, 30, 43, 33, 31]
