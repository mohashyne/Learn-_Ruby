# def convert_to_euros(dollars)
#   dollars * 0.95 if dollars.is_a?(Numeric)
# end

# def convert_to_pesos(dollars)
#   dollars * 20.67 if dollars.is_a?(Numeric)
# end

# def convert_to_naira(dollars)
#   dollars * 1608 if dollars.is_a?(Numeric)
# end


# p convert_to_euros(1000)
# p convert_to_naira(1000)
# p convert_to_pesos(1000)

# refactor 1
# def convert(dollars, currency)
#   yield(dollars, currency) if dollars.is_a?(Numeric)
# end

# p convert(1000, "euros") {|dollars| dollars * 0.95}
# p convert(1000, "naira") {|dollars| dollars * 16608}
# p convert(1000, "pesos") {|dollars| dollars * 20.67}

# Refactor 2
p to_euros = lambda {|dollars| dollars * 0.28}
p to_naira = lambda {|dollars| dollars * 1608}
p to_pesos = lambda {|dollars| dollars * 2065}

def convert(dollars, &currency)
  currency.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1000, &to_euros) # 280.0
p convert(1000, &to_naira) # 1608000
p convert(1000, &to_pesos) # 2065000

amounts = [10, 20, 30, 40, 50]
p amounts.map(&to_naira) # [16080, 32160, 48240, 64320, 80400]
p 50.times.map(&to_naira)
# [0, 1608, 3216, 4824, 6432, 8040, 9648, 11256, 12864, 14472, 16080, 17688, 19296, 20904, 22512, 24120, 25728, 27336, 28944, 30552, 32160, 33768, 35376, 36984, 38592, 40200, 41808, 43416, 45024, 46632, 48240, 49848, 51456, 53064, 54672, 56280, 57888, 59496, 61104, 62712, 64320, 65928, 67536, 69144, 70752, 72360, 73968, 75576, 77184, 78792]
