to_euros = ->(dollars) { dollars * 0.28 }
to_naira = ->(dollars) { dollars * 1608 }
to_pesos = ->(dollars) { dollars * 2065 }

def convert(dollars, currency)
  currency.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1000, to_euros) # 280.0
p convert(1000, to_naira) # 1608000
p convert(1000, to_pesos) # 2065000

amounts = [10, 20, 30, 40, 50]
p amounts.map(&to_naira) # [16080, 32160, 48240, 64320, 80400]
p Array.new(50) { |i| (i + 1) * 1608 } # Generate an array of 50 elements and multiply each element by 1608
