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
