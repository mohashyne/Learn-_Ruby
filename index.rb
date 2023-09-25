
# map
# map can be used to get  a brand new array
#  without creating a new  array to push tthem in
#  unlike the each method, you need to create a new array

numbers = [1, 2, 3, 4, 5]

results = numbers.map {|number| number * 2}
p results  # [2, 4, 6, 8, 10]


# each method review
each_numbers = [2, 4, 6, 8]
squares = []

each_numbers.each {|each_num| squares << each_num *  2}
p squares # [4, 8, 12, 16]


# collect
collect_numbers = [15, 20, 30, 40, 50]

collected = collect_numbers.map {|col| col * 2}
p collected # [30, 40, 60, 80, 100]

# example using map
fahr_temperature = [105, 73,  40, 18, -2]

celsius_temperature = fahr_temperature.map do |temp|
     minus32 = temp - 32
     minus32 * (5.0/9.0).round(3)
end
puts celsius_temperature


#  AVOID USING PUTS AS THE VERY LAST THING IN A BLOCK
# AS IT WILL RETURN NIL, AND YOU WILL GET BACK elements of nil
# instead of the originnal value

my_results = [10, 20, 25].map { |rlts| puts rlts ** 2}
p my_results # [nil, nil, nil]
# instead of [100, 400, 625]