def sum(*arr)
  result = arr.sum
  yield result  if block_given?
end

sum(8, 8, 9, 10) { |result| puts "The sum plus one is #{result}" }

def multiply(*arr)
  yield arr  if block_given?
end

multiply(7, 10, 14, 33) {|a, b, c, d| puts " The of #{a} #{b} #{c} and #{d} is  #{a * b * c * d}"}
