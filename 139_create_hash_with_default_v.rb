
#
# fruit_prices  = Hash.new(0.00)
# OR
fruit_prices  = Hash.new("Not found")



fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 1.20
fruit_prices[:kiw] = 0.75


p fruit_prices[:kiw] # 0.75
p fruit_prices[:solo] # 0


# default  keyword
salaries = {}
salaries.default = "No Job Position for this"

p salaries[:manager] = 80000
salaries[:developer] = 80000
salaries[:designer] = 80000
#
p salaries[:it]
p salaries[:cleaner]


